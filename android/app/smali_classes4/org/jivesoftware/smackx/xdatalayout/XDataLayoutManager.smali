.class public Lorg/jivesoftware/smackx/xdatalayout/XDataLayoutManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/xdatalayout/XDataLayoutManager$1;

    const/4 v1, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smackx/xdatalayout/XDataLayoutManager$1;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method
