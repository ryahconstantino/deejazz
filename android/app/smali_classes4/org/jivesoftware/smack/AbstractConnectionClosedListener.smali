.class public abstract Lorg/jivesoftware/smack/AbstractConnectionClosedListener;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final connectionClosed()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractConnectionClosedListener;->connectionTerminated()V

    const/4 v0, 0x5

    return-void
.end method

.method public final connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractConnectionClosedListener;->connectionTerminated()V

    const/4 v0, 0x5

    return-void
.end method

.method public abstract connectionTerminated()V
.end method
