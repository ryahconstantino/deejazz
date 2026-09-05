.class public synthetic Lorg/jivesoftware/smack/chat2/Chat$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/chat2/Chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smack$packet$Message$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lorg/jivesoftware/smack/packet/Message$Type;->values()[Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v3, 0x7

    const/4 v0, 0x5

    const/4 v3, 0x6

    new-array v0, v0, [I

    const/4 v3, 0x6

    sput-object v0, Lorg/jivesoftware/smack/chat2/Chat$1;->$SwitchMap$org$jivesoftware$smack$packet$Message$Type:[I

    const/4 v3, 0x1

    const/4 v1, 0x1

    :try_start_0
    const/4 v3, 0x5

    sget-object v2, Lorg/jivesoftware/smack/packet/Message$Type;->normal:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x2

    sget-object v0, Lorg/jivesoftware/smack/chat2/Chat$1;->$SwitchMap$org$jivesoftware$smack$packet$Message$Type:[I

    const/4 v3, 0x6

    sget-object v2, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
