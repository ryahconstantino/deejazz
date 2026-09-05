.class public final Lrl9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/feature/share/SharingColorLoader;",
        "",
        "playerColorPickingUtilsAdapter",
        "Lcom/deezer/android/ui/fragment/player/color/PlayerColorPickingUtilsAdapter;",
        "cache",
        "Lcom/deezer/android/ui/fragment/player/color/PlayerColorCache;",
        "(Lcom/deezer/android/ui/fragment/player/color/PlayerColorPickingUtilsAdapter;Lcom/deezer/android/ui/fragment/player/color/PlayerColorCache;)V",
        "loadColor",
        "Lcom/deezer/android/ui/fragment/player/color/PlayerColors;",
        "deezerImage",
        "Lcom/deezer/core/interfaces/image_loading/IDeezerImage;",
        "pictureDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "pickColorFromDrawable",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ly11;

.field public final b:Lp11;


# direct methods
.method public constructor <init>(Ly11;Lp11;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "PisrcpUrgtkoleaeyAnpoaCrdiltsl"

    const-string v0, "playerColorPickingUtilsAdapter"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ehcma"

    const-string v0, "cache"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lrl9;->a:Ly11;

    const/4 v1, 0x6

    iput-object p2, p0, Lrl9;->b:Lp11;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lt84;Landroid/graphics/drawable/Drawable;)Lz11;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eaezodrmeIg"

    const-string v0, "deezerImage"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "lpDcibtraawrube"

    const-string v0, "pictureDrawable"

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lrl9;->b:Lp11;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v1, "image"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v0, Lp11;->a:Lx4;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lx4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lz11;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lrl9;->a:Ly11;

    const/4 v3, 0x0

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v3, 0x0

    const-string v2, "miapupurebitDt.awalber"

    const-string v2, "pictureDrawable.bitmap"

    const/4 v3, 0x2

    invoke-static {p2, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string/jumbo v0, "tppabm"

    const-string v0, "bitmap"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p2}, Lpvb;->a(Landroid/graphics/Bitmap;)I

    move-result p2

    const/4 v3, 0x3

    iget-object v0, p0, Lrl9;->a:Ly11;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p2}, Lpvb;->b(I)Lovb;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v2, p0, Lrl9;->a:Ly11;

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p2}, Lpvb;->c(I)I

    move-result p2

    const/4 v3, 0x2

    new-instance v2, Lz11;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p2}, Lz11;-><init>(Lovb;I)V

    const/4 v3, 0x7

    iget-object p2, p0, Lrl9;->b:Lp11;

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "poCysrerqlla"

    const-string v0, "playerColors"

    const/4 v3, 0x1

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p2, p2, Lp11;->a:Lx4;

    const/4 v3, 0x6

    invoke-virtual {p2, p1, v2}, Lx4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    move-object v0, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lsl9;->a:Lz11;

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-object v0
.end method
