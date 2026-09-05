.class public Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;
.super Lorg/jivesoftware/smackx/pubsub/PubSubException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/pubsub/PubSubException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotALeafNodeException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final pubSubService:Ldai;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldai;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;->pubSubService:Ldai;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getPubSubService()Ldai;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;->pubSubService:Ldai;

    const/4 v1, 0x7

    return-object v0
.end method
