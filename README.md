# noah ~ Automated Rebuilds for [ArkEcosystem/ark-node](https://github.com/ArkEcosystem/ark-node)

## Installation

### 1. Clone the Repository

```bash
git clone https://github.com/faustbrian/noah.git
cd ~/noah
bash noah.sh install
bash noah.sh start
```

## Configuration

If you wish to use a different configuration then the default one just execute `bash ~/noah/noah.sh config`.

### E-Mail

If you wish to use **E-Mail** as your notification driver you will need to install and configure [Postfix](https://www.digitalocean.com/community/tutorials/how-to-install-and-configure-postfix-on-ubuntu-16-04).

### Nexmo

If you wish to use **Nexmo** as your notification driver you will need to sign up for [Nexmo](https://nexmo.com).

### Pushover

If you wish to use **Pushover** as your notification driver you will need to sign up for [Pushover](https://pushover.net).

### Pushbullet

If you wish to use **Pushbullet** as your notification driver you will need to sign up for [Pushbullet](https://pushbullet.com).

### Mailgun

If you wish to use **Mailgun** as your notification driver you will need to sign up for [Mailgun](https://mailgun.com).

### Slack

If you wish to use **Slack** as your notification driver you will need to sign up for [Slack](https://slack.com) and create an [Incoming Webhook](https://api.slack.com/incoming-webhooks).

## Commands

```bash
Usage: noah.sh [options]
options:
    help                      Show this help.
    version                   Show the installed version.
    start                     Start the noah process.
    stop                      Stop the noah process.
    restart                   Restart the noah process.
    reload                    Reload the noah process.
    delete                    Delete the noah process.
    rebuild                   Start the rebuild process.
    monitor                   Temporarily monitor the log.
    install                   Setup noah interactively.
    update                    Update the noah installation.
    config                    Configure the noah installation.
    log                       Show the noah log.
    test [method] [params]    Test the specified method.
    alias                     Create a bash alias for noah.
```

## Security

If you discover a security vulnerability within this package, please send an e-mail to hello@brianfaust.me. All security vulnerabilities will be promptly addressed.

## Credits

- [Brian Faust](https://github.com/faustbrian)
- [Dafty](https://github.com/dafty)
- [All Contributors](../../contributors)

## License

[MIT](LICENSE) © [Brian Faust](https://brianfaust.me)
