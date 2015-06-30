//
//  GameScene.swift
//  Bloopie
//
//  Created by Nickolas Mott on 6/11/15.
//  Copyright (c) 2015 Nickolas Mott. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {

    
    
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
        backgroundColor = SKColor.blueColor()
        
        
    }
    
    func creatPlayer()  {
        
        let player = SKSpriteNode(imageNamed: "Spaceship")
        player.name = "blob"
        /* Player spawning position */
        player.position = CGPoint(x: size.width * 0.5, y: size.height * 0.5)
        //spawn
        addChild(player)
        //variables for handling dashing
        var firstTouch : CGPoint?
        var touchRelease : CGPoint?
        
    }
    
    override func touchesBegan(touches: NSSet, withEvent event: UIEvent) {
        /* Called when a touch begins */
        
        for touch: AnyObject in touches {
            let location = (touch as UITouch).locationInNode(self)
            if let thename = self.nodeAtPoint(location).name {
                if thename == "blob" {
                    
                }
                else    {
                //move all objects like jump
                }
            }
            
            
            //sprite.position = location
            
            //self.addChild(sprite)
        }
    }
    
   override func touchesEnded(touches: NSSet, withEvent event: UIEvent) {
        //called when touch ends
    
    for touch: AnyObject in touches {
            let location = (touch as UITouch).locationInNode(self)
        
    }
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
