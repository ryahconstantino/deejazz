.class public synthetic Lorg/jivesoftware/smack/sasl/core/ScramMechanism$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sasl/core/ScramMechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smack$sasl$core$ScramMechanism$State:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;->values()[Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    const/4 v2, 0x3

    const/4 v0, 0x4

    const/4 v2, 0x5

    new-array v0, v0, [I

    const/4 v2, 0x0

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$2;->$SwitchMap$org$jivesoftware$smack$sasl$core$ScramMechanism$State:[I

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;->AUTH_TEXT_SENT:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v2, 0x6

    sget-object v0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$2;->$SwitchMap$org$jivesoftware$smack$sasl$core$ScramMechanism$State:[I

    const/4 v2, 0x0

    sget-object v1, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;->RESPONSE_SENT:Lorg/jivesoftware/smack/sasl/core/ScramMechanism$State;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x3

    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x1

    return-void
.end method
