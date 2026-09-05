.class public Lorg/jivesoftware/smackx/xdatavalidation/XDataValidationManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/xdatavalidation/XDataValidationManager$1;

    const/4 v1, 0x2

    invoke-direct {v0}, Lorg/jivesoftware/smackx/xdatavalidation/XDataValidationManager$1;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method
