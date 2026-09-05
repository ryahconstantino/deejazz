.class public final Lv11;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a0\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\r0\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a\u0014\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0\u0016H\u0002\u001a\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "BITMAP_SIZE",
        "",
        "getBITMAP_SIZE$annotations",
        "()V",
        "DARK_PLAYER_COLORS",
        "Lcom/deezer/android/ui/fragment/player/color/PlayerColors;",
        "DEFAULT_PLAYER_COLORS",
        "TAG",
        "",
        "WHITE_PLAYER_COLORS",
        "XMAS_PLAYER_COLORS",
        "buildGlideImageRequestObservable",
        "Lio/reactivex/Observable;",
        "Lkotlin/Pair;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Function0;",
        "",
        "glideRequests",
        "Lcom/deezer/uikit/glide_configuration/GlideRequests;",
        "image",
        "",
        "toBitmap",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "toDeezerImage",
        "Lcom/deezer/core/interfaces/image_loading/IDeezerImage;",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayableTrack;",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lz11;

.field public static final b:Lz11;

.field public static final c:Lz11;

.field public static final d:Lz11;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lz11;

    const/4 v4, 0x4

    sget-object v1, Lqvb;->a:Lqvb;

    const/4 v4, 0x5

    sget-object v1, Lqvb;->a:Lqvb;

    const/4 v4, 0x5

    sget-object v1, Lqvb;->q:Lovb;

    const/4 v4, 0x0

    sget v2, Lqvb;->p:I

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, Lz11;-><init>(Lovb;I)V

    const/4 v4, 0x2

    sput-object v0, Lv11;->a:Lz11;

    const/4 v4, 0x0

    new-instance v0, Lz11;

    const/4 v4, 0x2

    sget-object v1, Lqvb;->s:Lovb;

    const/4 v4, 0x7

    sget v2, Lqvb;->r:I

    invoke-direct {v0, v1, v2}, Lz11;-><init>(Lovb;I)V

    const/4 v4, 0x5

    sput-object v0, Lv11;->b:Lz11;

    const/4 v4, 0x0

    new-instance v0, Lz11;

    const/4 v4, 0x3

    sget-object v1, Lqvb;->u:Lovb;

    const/4 v4, 0x2

    sget v2, Lqvb;->t:I

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Lz11;-><init>(Lovb;I)V

    const/4 v4, 0x1

    sput-object v0, Lv11;->c:Lz11;

    const/4 v4, 0x3

    new-instance v0, Lz11;

    const/4 v4, 0x3

    new-instance v1, Lovb;

    const/4 v4, 0x3

    const v2, 0x7f0602da

    const/4 v4, 0x1

    const v3, 0x7f0602d9

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Lovb;-><init>(II)V

    const/4 v4, 0x7

    const v2, 0x7f0602db

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Lz11;-><init>(Lovb;I)V

    sput-object v0, Lv11;->d:Lz11;

    return-void
.end method
