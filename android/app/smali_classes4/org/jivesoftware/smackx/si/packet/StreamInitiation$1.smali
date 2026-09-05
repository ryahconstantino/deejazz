.class public synthetic Lorg/jivesoftware/smackx/si/packet/StreamInitiation$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/jivesoftware/smack/packet/IQ$Type;->values()[Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x3

    new-array v0, v0, [I

    const/4 v2, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$1;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x1

    move v2, v1

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v2, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$1;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    const/4 v2, 0x3

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    return-void
.end method
