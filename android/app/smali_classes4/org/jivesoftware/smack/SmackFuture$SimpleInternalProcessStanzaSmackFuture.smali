.class public abstract Lorg/jivesoftware/smack/SmackFuture$SimpleInternalProcessStanzaSmackFuture;
.super Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleInternalProcessStanzaSmackFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture<",
        "TV;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public isNonFatalException(Ljava/lang/Exception;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method
