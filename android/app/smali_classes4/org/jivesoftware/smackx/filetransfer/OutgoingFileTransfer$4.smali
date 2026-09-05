.class public synthetic Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smack$packet$XMPPError$Condition:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->values()[Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v3, 0x0

    const/16 v0, 0x16

    const/4 v3, 0x6

    new-array v0, v0, [I

    const/4 v3, 0x4

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$4;->$SwitchMap$org$jivesoftware$smack$packet$XMPPError$Condition:[I

    :try_start_0
    const/4 v3, 0x3

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->forbidden:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$4;->$SwitchMap$org$jivesoftware$smack$packet$XMPPError$Condition:[I

    const/4 v3, 0x0

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x2

    return-void
.end method
