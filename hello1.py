import click

@click.command(help="This is just a hello app. It does nothing")
@click.option("__name", prompt="I need your name", help="Need name")
@click.option("__color", prompt="I need your color", help="Need color")

def hello(name, color):
    if name == 'Thor':
        click.echo("Thor, you are always red")
        click.echo(click.style(f"Hello {name}" , fg="red"))
    else:
        pass


if __name__ == "__main__":
    hello()



