.class public final synthetic Lih2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->values()[Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v3, 0x7

    const/4 v0, 0x4

    const/4 v3, 0x7

    new-array v0, v0, [I

    const/4 v3, 0x1

    sget-object v1, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->CAST_STATE_CONNECTED:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput v1, v0, v2

    sget-object v1, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->CAST_STATE_DISCONNECTED:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    aput v2, v0, v1

    const/4 v3, 0x2

    sput-object v0, Lih2$a;->a:[I

    return-void
.end method
