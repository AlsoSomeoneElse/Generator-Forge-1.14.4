(${input$entity}.world.rayTraceBlocks(new RayTraceContext(${input$entity}.getEyePosition(1f), ${input$entity}.getEyePosition(1f)
        .add(${input$entity}.getLook(1f).x * ${input$maxdistance}, ${input$entity}.getLook(1f).y * ${input$maxdistance}, ${input$entity}.getLook(1f).z * ${input$maxdistance}),
        RayTraceContext.BlockMode.OUTLINE, RayTraceContext.FluidMode.NONE, ${input$entity})).getPos().getZ())