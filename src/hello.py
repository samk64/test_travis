import hug

@hug.get(output=hug.output_format.text) # expose to HTTP GET
@hug.cli() # expose to command line
def hello_world():
    """Endpoint for a hello world message"""
    return 'Hello, World!\n'

if __name__ == '__main__':
    hello_world.interface.cli()
