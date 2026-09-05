.class public synthetic Lorg/jivesoftware/smackx/rsm/packet/RSMSet$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smackx$rsm$packet$RSMSet$PageDirection:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->values()[Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x5

    new-array v1, v0, [I

    const/4 v4, 0x5

    sput-object v1, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$1;->$SwitchMap$org$jivesoftware$smackx$rsm$packet$RSMSet$PageDirection:[I

    const/4 v4, 0x2

    const/4 v2, 0x1

    :try_start_0
    const/4 v4, 0x2

    sget-object v3, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->before:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$1;->$SwitchMap$org$jivesoftware$smackx$rsm$packet$RSMSet$PageDirection:[I

    const/4 v4, 0x7

    sget-object v3, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->after:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    const/4 v4, 0x0

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
