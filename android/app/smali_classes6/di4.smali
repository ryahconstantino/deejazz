.class public Ldi4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final n:Ljava/lang/String; = "di4"


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:I

.field public final e:Lii4;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmb4;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lli4;

.field public h:Lik4;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Z

.field public l:Z

.field public final m:Lii4$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Landroid/os/Handler;Lmb4;Lki4;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lws4;

    const/4 v1, 0x5

    invoke-direct {v0}, Lws4;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Ldi4;->h:Lik4;

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    iput-object v0, p0, Ldi4;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, Ldi4$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Ldi4$a;-><init>(Ldi4;)V

    const/4 v1, 0x5

    iput-object v0, p0, Ldi4;->m:Lii4$a;

    const/4 v1, 0x0

    iput-object p2, p0, Ldi4;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x6

    iput-object p3, p0, Ldi4;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v1, 0x5

    sget p3, Lcom/deezer/core/jukebox/R$drawable;->image_error_content_dark_straight_edges_raster:I

    const/4 v1, 0x4

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p0, Ldi4;->c:Landroid/graphics/Bitmap;

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x5

    sget p2, Lcom/deezer/core/jukebox/R$dimen;->notif_extended_side:I

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    invoke-static {p1}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    const/16 p1, 0x64

    :goto_0
    const/4 v1, 0x4

    iput p1, p0, Ldi4;->d:I

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object p1, p0, Ldi4;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    invoke-interface {p5}, Lki4;->a()Lli4;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Ldi4;->g:Lli4;

    const/4 v1, 0x6

    invoke-interface {p5}, Lki4;->b()Lii4;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Ldi4;->e:Lii4;

    return-void
.end method


# virtual methods
.method public final a(Lhk4;Lcom/bumptech/glide/request/target/Target;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk4;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    iget-object v0, p0, Ldi4;->h:Lik4;

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x3

    iget-boolean v0, p0, Ldi4;->k:Z

    const-string v1, "android.media.metadata.ART"

    const/4 v8, 0x5

    if-nez v0, :cond_4

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x6

    if-nez p3, :cond_2

    const/4 v8, 0x7

    iget-object p3, p0, Ldi4;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v8, 0x0

    invoke-static {p3}, Lab4;->j0(Landroid/support/v4/media/session/MediaSessionCompat;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p3

    const/4 v8, 0x7

    if-eqz p3, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p3, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move-object p3, v0

    :cond_2
    :goto_0
    const/4 v8, 0x6

    if-nez p4, :cond_4

    const/4 v8, 0x5

    iget-object p4, p0, Ldi4;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v8, 0x7

    invoke-static {p4}, Lab4;->j0(Landroid/support/v4/media/session/MediaSessionCompat;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p4

    const/4 v8, 0x3

    if-eqz p4, :cond_3

    const/4 v8, 0x4

    invoke-interface {p1}, Lhk4;->G0()Z

    move-result v2

    const/4 v8, 0x5

    if-nez v2, :cond_3

    const/4 v8, 0x3

    invoke-virtual {p4}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p4

    const/4 v8, 0x3

    invoke-virtual {p4}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    move-object p4, v0

    move-object p4, v0

    :cond_4
    :goto_1
    const/4 v8, 0x2

    if-nez p3, :cond_5

    const/4 v8, 0x5

    iget-object v0, p0, Ldi4;->e:Lii4;

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    iget-object v4, p0, Ldi4;->m:Lii4$a;

    const/4 v8, 0x3

    iget-object v5, p0, Ldi4;->c:Landroid/graphics/Bitmap;

    const/4 v8, 0x3

    iget v7, p0, Ldi4;->d:I

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x6

    check-cast v2, Lmi4;

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x1

    move v6, v7

    move v6, v7

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v7}, Lmi4;->a(Lhk4;Lii4$a;Landroid/graphics/Bitmap;II)V

    const/4 v8, 0x6

    return-void

    :cond_5
    const/4 v8, 0x7

    iget-object v0, p0, Ldi4;->f:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lmb4;

    const/4 v8, 0x7

    if-eqz v0, :cond_6

    const/4 v8, 0x4

    iget-boolean v0, v0, Lmb4;->a:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    return-void

    :cond_6
    const/4 v8, 0x5

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const/4 v8, 0x6

    iget-wide v2, p0, Ldi4;->j:J

    const/4 v8, 0x3

    const-string v4, "adsaeN.AdiRttr.oOniaemUDddTmaa."

    const-string v4, "android.media.metadata.DURATION"

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const-string v3, "adamEtdmoriaed.Mm_a.dateniA.IID"

    const-string v3, "android.media.metadata.MEDIA_ID"

    const/4 v8, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {p1}, Lhk4;->d0()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const-string v3, "ICA3oRZDD3"

    const-string v3, "D33Z3RACID"

    const/4 v8, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const-string v3, "a.tTTbaLi.tIdemEiona.rdeaadm"

    const-string v3, "android.media.metadata.TITLE"

    const/4 v8, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const-string v3, "aTAnTSuer.daddmtaetioR.iaIdma"

    const-string v3, "android.media.metadata.ARTIST"

    const/4 v8, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {p1}, Lhk4;->c2()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const-string v3, "android.media.metadata.ALBUM"

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v2, p0, Ldi4;->i:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v3, "ddtErIepaaIdoTamS.atLTiid_BaDmneYA.S.PU"

    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const/4 v8, 0x5

    iget-boolean v2, p0, Ldi4;->l:Z

    const/4 v8, 0x4

    if-nez v2, :cond_9

    const/4 v8, 0x0

    if-eqz p3, :cond_8

    const/4 v8, 0x1

    if-eqz p4, :cond_7

    const/4 v8, 0x4

    goto :goto_2

    :cond_7
    move-object p4, p3

    move-object p4, p3

    :goto_2
    const/4 v8, 0x3

    const-string v2, ".d.taAeYq.mSidCtaorOia_DaINeInaddPm"

    const-string v2, "android.media.metadata.DISPLAY_ICON"

    const/4 v8, 0x5

    invoke-virtual {v0, v2, p4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p4

    const/4 v8, 0x5

    invoke-virtual {p4, v1, p3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p4

    const/4 v8, 0x5

    const-string v1, "Bas.m_R.aaitairT.eMnaLtUdmdAddoe"

    const-string v1, "android.media.metadata.ALBUM_ART"

    const/4 v8, 0x1

    invoke-virtual {p4, v1, p3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    :cond_8
    const/4 v8, 0x0

    iget-object p3, p0, Ldi4;->g:Lli4;

    if-eqz p3, :cond_9

    const/4 v8, 0x4

    invoke-interface {p3, p1}, Lli4;->a(Lt84;)Landroid/net/Uri;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    const-string/jumbo p3, "tdamRa.d_nota.mTdmiA.UeeIraadR"

    const-string p3, "android.media.metadata.ART_URI"

    const/4 v8, 0x2

    invoke-virtual {v0, p3, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p3

    const/4 v8, 0x7

    const-string p4, "CSamoio_PeIAaIt_dDdrRLaN.aieOUatmYd..nd"

    const-string p4, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {p3, p4, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p3

    const/4 v8, 0x0

    const-string p4, "AAtUTb.intMeamd.drRdia_oa.IaRUB_damL"

    const-string p4, "android.media.metadata.ALBUM_ART_URI"

    const/4 v8, 0x5

    invoke-virtual {p3, p4, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    :cond_9
    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v8, 0x7

    sget-object p3, Lkr3;->a:Lmr3;

    const/4 v8, 0x7

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v8, 0x4

    iget-object p3, p0, Ldi4;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v8, 0x1

    invoke-virtual {p3, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    goto :goto_3

    :catch_0
    const/4 v8, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v8, 0x5

    if-eqz p2, :cond_a

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    iget-object p1, p0, Ldi4;->b:Landroid/os/Handler;

    const/4 v8, 0x5

    new-instance p3, Lci4;

    const/4 v8, 0x7

    invoke-direct {p3, p0, p2}, Lci4;-><init>(Ldi4;Lcom/bumptech/glide/request/target/Target;)V

    const/4 v8, 0x0

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    const/4 v8, 0x1

    return-void
.end method
