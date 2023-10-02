# guoyww/AnimateDiff Cog model

This is an implementation of [guoyww/AnimateDiff](https://github.com/guoyww/animatediff/) as a Cog model. [Cog packages machine learning models as standard containers.](https://github.com/replicate/cog)

Note that we want to be able use pre-downloaded weights as well, so that we don't have to download while building the docker container. This is nice because we can much more easily delete our existing docker container without having to do incredibly long re-build times, which we have to do afaict because cog doesn't have an easy way to un-cache things: https://github.com/replicate/cog/issues/1324. And, yes, you'll probably have to remove the existing Docker image becase git clone command doesn't change but the repo well might.

First, download the pre-trained weights:

    cog build -t animatediff

Then, you can run predictions:

    cog predict -i prompt="masterpiece, best quality, 1girl, solo, cherry blossoms, hanami, pink flower, white flower, spring season, wisteria, petals, flower, outdoors, falling petals, white hair, brown eyes"

## Example Output

Example output for prompt: "masterpiece, best quality, 1girl, solo, cherry blossoms, hanami, pink flower, white flower, spring season, wisteria, petals, flower, outdoors, falling petals, white hair, brown eyes"

![alt text](output.gif)
