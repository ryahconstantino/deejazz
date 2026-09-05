.class public synthetic Lorg/jivesoftware/smack/ReconnectionManager$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/ReconnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smack$ReconnectionManager$ReconnectionPolicy:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->values()[Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v1, v0, [I

    const/4 v3, 0x5

    sput-object v1, Lorg/jivesoftware/smack/ReconnectionManager$4;->$SwitchMap$org$jivesoftware$smack$ReconnectionManager$ReconnectionPolicy:[I

    :try_start_0
    const/4 v3, 0x7

    sget-object v2, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->FIXED_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput v2, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x1

    sget-object v1, Lorg/jivesoftware/smack/ReconnectionManager$4;->$SwitchMap$org$jivesoftware$smack$ReconnectionManager$ReconnectionPolicy:[I

    sget-object v2, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->RANDOM_INCREASING_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x6

    return-void
.end method
