.class public synthetic Lorg/jivesoftware/smackx/iqlast/LastActivityManager$5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/iqlast/LastActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smack$packet$Presence$Mode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lorg/jivesoftware/smack/packet/Presence$Mode;->values()[Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v3, 0x1

    const/4 v0, 0x5

    const/4 v3, 0x3

    new-array v0, v0, [I

    const/4 v3, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$5;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Mode:[I

    :try_start_0
    const/4 v3, 0x5

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Mode;->available:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$5;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Mode:[I

    const/4 v3, 0x3

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Mode;->chat:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x6

    return-void
.end method
