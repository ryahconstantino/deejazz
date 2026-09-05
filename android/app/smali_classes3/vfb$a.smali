.class public final synthetic Lvfb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvfb;
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

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->values()[Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v3, 0x6

    const/4 v0, 0x4

    const/4 v3, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x4

    sget-object v1, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->CAST_STATE_DISCONNECTED:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x0

    sget-object v1, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->CAST_STATE_CONNECTED:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput v1, v0, v1

    const/4 v3, 0x4

    sput-object v0, Lvfb$a;->a:[I

    const/4 v3, 0x6

    invoke-static {}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;->values()[Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v3, 0x6

    const/4 v0, 0x5

    const/4 v3, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x5

    fill-array-data v0, :array_0

    const/4 v3, 0x3

    sput-object v0, Lvfb$a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x3
    .end array-data
.end method
