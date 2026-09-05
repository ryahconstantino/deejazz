.class public synthetic Lorg/jivesoftware/smack/packet/XMPPError$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/XMPPError;
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

    const/4 v3, 0x4

    invoke-static {}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->values()[Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v3, 0x7

    const/16 v0, 0x16

    const/4 v3, 0x0

    new-array v0, v0, [I

    const/4 v3, 0x0

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$1;->$SwitchMap$org$jivesoftware$smack$packet$XMPPError$Condition:[I

    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->gone:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v3, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x3

    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$1;->$SwitchMap$org$jivesoftware$smack$packet$XMPPError$Condition:[I

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->redirect:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v3, 0x4

    const/16 v1, 0xd

    const/4 v3, 0x2

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x2

    return-void
.end method
