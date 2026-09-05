.class public Lorg/jivesoftware/smackx/pubsub/PubSubException$NotAPubSubNodeException;
.super Lorg/jivesoftware/smackx/pubsub/PubSubException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/pubsub/PubSubException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotAPubSubNodeException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final discoverInfo:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/PubSubException$NotAPubSubNodeException;->discoverInfo:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getDiscoverInfo()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubException$NotAPubSubNodeException;->discoverInfo:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    return-object v0
.end method
