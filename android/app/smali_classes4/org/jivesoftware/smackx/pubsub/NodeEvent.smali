.class public abstract Lorg/jivesoftware/smackx/pubsub/NodeEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private nodeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/NodeEvent;->nodeId:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getNodeId()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/NodeEvent;->nodeId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
