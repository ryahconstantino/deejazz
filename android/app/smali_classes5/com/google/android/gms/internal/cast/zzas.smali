.class public final Lcom/google/android/gms/internal/cast/zzas;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source ""


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/view/View;

.field public final f:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field public final g:Lcom/google/android/gms/cast/framework/media/internal/zzb;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzas;->b:Landroid/widget/ImageView;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzas;->c:Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v0, 0x5

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x6

    invoke-static {p3, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move-object p3, p1

    move-object p3, p1

    :goto_0
    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzas;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzas;->e:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/CastContext;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastContext;->a()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p3

    const/4 v0, 0x6

    iget-object p3, p3, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->v1()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object p1

    :cond_1
    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzas;->f:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzas;->f:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    :goto_1
    const/4 v0, 0x4

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzas;->g:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzas;->f()V

    const/4 v0, 0x2

    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzas;->g:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    const/4 v1, 0x6

    new-instance v0, Lkhd;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lkhd;-><init>(Lcom/google/android/gms/internal/cast/zzas;)V

    const/4 v1, 0x7

    iput-object v0, p1, Lcom/google/android/gms/cast/framework/media/internal/zzb;->g:Lcom/google/android/gms/cast/framework/media/internal/zza;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzas;->g()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzas;->f()V

    const/4 v1, 0x3

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->g:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->b()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzas;->g()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzas;->f:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzas;->c:Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->b(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaUtils;->a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    if-nez v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzas;->g()V

    const/4 v4, 0x7

    return-void

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzas;->g:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->a(Landroid/net/Uri;)Z

    const/4 v4, 0x1

    return-void

    :cond_4
    :goto_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzas;->g()V

    const/4 v4, 0x2

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->e:Landroid/view/View;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->b:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzas;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzas;->b:Landroid/widget/ImageView;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method
