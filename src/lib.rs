use zed_extension_api as zed;

struct RuntExtension;

impl zed::Extension for RuntExtension {
    fn new() -> Self {
        RuntExtension
    }

    fn language_server_command(
        &mut self,
        _language_server_id: &zed::LanguageServerId,
        worktree: &zed::Worktree,
    ) -> zed::Result<zed::Command> {
        let path = worktree
            .which("runtc-lsp")
            .unwrap_or_else(|| "/home/junt/.local/bin/runtc-lsp".to_string());

        Ok(zed::Command {
            command: path,
            args: vec![],
            env: vec![],
        })
    }
}

zed::register_extension!(RuntExtension);
