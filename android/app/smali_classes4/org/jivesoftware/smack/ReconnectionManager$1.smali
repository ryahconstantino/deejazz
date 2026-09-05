.class public final Lorg/jivesoftware/smack/ReconnectionManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionCreationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/ReconnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public connectionCreated(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v1, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smack/ReconnectionManager;->getInstanceFor(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Lorg/jivesoftware/smack/ReconnectionManager;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
