.class public Lpi2;
.super Ll94;
.source ""

# interfaces
.implements Laa4;


# static fields
.field public static final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljn4;

.field public final B:Lhv5;

.field public C:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final D:Lgh;

.field public final E:Lmi2;

.field public final F:Lcom/deezer/core/cast/model/CastUserModel;

.field public final G:Lzg2;

.field public final H:Lys5;

.field public I:Lrw4;

.field public J:Lii4;

.field public K:I

.field public final L:Landroid/graphics/Bitmap;

.field public M:Lwi2;

.field public N:Lgk4;

.field public final O:I

.field public final P:I

.field public Q:Llag;

.field public final R:Lxl4;

.field public final S:Lni2;

.field public final T:Lcom/deezer/cast/player/CastRemotePlayerEventListener;

.field public final U:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field public V:Lvd4;

.field public final W:Lii4$a;

.field public final y:Lti2;

.field public final z:Lao4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao4<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lpi2$c;

    const/4 v1, 0x7

    invoke-direct {v0}, Lpi2$c;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lpi2;->X:Ljava/util/Map;

    const/4 v1, 0x7

    new-instance v0, Lpi2$d;

    invoke-direct {v0}, Lpi2$d;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lpi2;->Y:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lyb4;Lzb4;Lec4;Ltm4;Landroid/content/Context;Lgh;Lti2;Lcom/deezer/core/cast/model/CastUserModel;Lzg2;Lni2;Laj2;Lic4;Lao4;Ljn4;Lnf4;Lhv5;Lys5;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb4;",
            "Lzb4;",
            "Lec4;",
            "Ltm4;",
            "Landroid/content/Context;",
            "Lgh;",
            "Lti2;",
            "Lcom/deezer/core/cast/model/CastUserModel;",
            "Lzg2;",
            "Lni2;",
            "Laj2;",
            "Lic4;",
            "Lao4<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;",
            ">;",
            "Ljn4;",
            "Lnf4;",
            "Lhv5;",
            "Lys5;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v9, p0

    new-instance v7, Lql4;

    const/16 v0, 0x3c

    invoke-direct {v7, v0}, Lql4;-><init>(I)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p5

    move-object v1, p5

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object/from16 v6, p12

    move-object/from16 v6, p12

    move-object/from16 v8, p15

    move-object/from16 v8, p15

    invoke-direct/range {v0 .. v8}, Ll94;-><init>(Landroid/content/Context;Lyb4;Lzb4;Lec4;Ltm4;Lic4;Lql4;Lnf4;)V

    const/4 v0, 0x0

    iput v0, v9, Lpi2;->K:I

    new-instance v0, Lxl4;

    invoke-direct {v0}, Lxl4;-><init>()V

    iput-object v0, v9, Lpi2;->R:Lxl4;

    new-instance v0, Lpi2$a;

    invoke-direct {v0, p0}, Lpi2$a;-><init>(Lpi2;)V

    iput-object v0, v9, Lpi2;->T:Lcom/deezer/cast/player/CastRemotePlayerEventListener;

    new-instance v1, Lpi2$b;

    invoke-direct {v1, p0}, Lpi2$b;-><init>(Lpi2;)V

    iput-object v1, v9, Lpi2;->U:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    new-instance v1, Lpi2$f;

    invoke-direct {v1, p0}, Lpi2$f;-><init>(Lpi2;)V

    iput-object v1, v9, Lpi2;->W:Lii4$a;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p13

    move-object/from16 v2, p13

    iput-object v2, v9, Lpi2;->z:Lao4;

    move-object/from16 v2, p14

    move-object/from16 v2, p14

    iput-object v2, v9, Lpi2;->A:Ljn4;

    move-object/from16 v2, p16

    move-object/from16 v2, p16

    iput-object v2, v9, Lpi2;->B:Lhv5;

    move-object/from16 v2, p10

    move-object/from16 v2, p10

    iput-object v2, v9, Lpi2;->S:Lni2;

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    iput-object v2, v9, Lpi2;->D:Lgh;

    move-object/from16 v2, p7

    move-object/from16 v2, p7

    iput-object v2, v9, Lpi2;->y:Lti2;

    invoke-virtual {p0}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/deezer/cast/player/ICastRemotePlayer;->setEventListener(Lcom/deezer/cast/player/CastRemotePlayerEventListener;)V

    move-object/from16 v0, p8

    move-object/from16 v0, p8

    iput-object v0, v9, Lpi2;->F:Lcom/deezer/core/cast/model/CastUserModel;

    move-object/from16 v0, p9

    move-object/from16 v0, p9

    iput-object v0, v9, Lpi2;->G:Lzg2;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0008

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v9, Lpi2;->P:I

    new-instance v0, Lmi2;

    invoke-direct {v0}, Lmi2;-><init>()V

    iput-object v0, v9, Lpi2;->E:Lmi2;

    move-object/from16 v0, p17

    move-object/from16 v0, p17

    iput-object v0, v9, Lpi2;->H:Lys5;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080617

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, Lpi2;->L:Landroid/graphics/Bitmap;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, Lpi2;->O:I

    new-instance v0, Lbi2;

    move-object/from16 v2, p11

    move-object/from16 v2, p11

    invoke-direct {v0, p0, v1, v2}, Lbi2;-><init>(Lpi2;Landroid/content/Context;Laj2;)V

    iget-object v1, v9, Ll94;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static k1(Lpi2;Lhk4;Lcom/bumptech/glide/request/target/Target;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const/4 v4, 0x0

    const-string v1, ".tsMmEde.IddtnIraDiaiemaD.Ad_aa"

    const-string v1, "android.media.metadata.MEDIA_ID"

    const/4 v4, 0x2

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, ".tUmomeMaanadra.dmdA.iaLtBei"

    const-string v1, "android.media.metadata.ALBUM"

    const/4 v4, 0x5

    invoke-interface {p1}, Lhk4;->c2()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "moIaori.t.eadTATmtandRSiadda."

    const-string v1, "android.media.metadata.ARTIST"

    const/4 v4, 0x6

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "android.media.metadata.DURATION"

    const/4 v4, 0x4

    invoke-interface {p1}, Lhk4;->getDuration()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "UidanbaRa.eTrLodM.ama_tABme.ddAt"

    const-string v1, "android.media.metadata.ALBUM_ART"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "i_Ite.uOA.aadCednPraiaDN.mImotLYSdd"

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    move-object p4, p3

    move-object p4, p3

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0, v1, p4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p4

    const/4 v4, 0x5

    const-string v0, "a.amdoapRAiimate.rdt.ddeaT"

    const-string v0, "android.media.metadata.ART"

    const/4 v4, 0x7

    invoke-virtual {p4, v0, p3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p3

    const-string p4, "iiL.mtmTqaanaEdId.Tddreaoat."

    const-string p4, "android.media.metadata.TITLE"

    const/4 v4, 0x7

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p3, p4, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v4, 0x2

    const/4 p3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p3}, Ll94;->i1(Landroid/support/v4/media/MediaMetadataCompat;Z)V

    const/4 v4, 0x5

    iget-object p3, p0, Lpi2;->C:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v4, 0x1

    invoke-virtual {p3, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    new-instance p1, Lsi2;

    const/4 v4, 0x5

    invoke-direct {p1, p0, p2}, Lsi2;-><init>(Lpi2;Lcom/bumptech/glide/request/target/Target;)V

    const/4 v4, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    invoke-static {p1}, Lkh5;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    new-instance p1, Lsi2;

    const/4 v4, 0x6

    invoke-direct {p1, p0, p2}, Lsi2;-><init>(Lpi2;Lcom/bumptech/glide/request/target/Target;)V

    :goto_1
    iget-object p0, p0, Ll94;->e:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v4, 0x2

    return-void

    :goto_2
    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    new-instance p3, Lsi2;

    const/4 v4, 0x0

    invoke-direct {p3, p0, p2}, Lsi2;-><init>(Lpi2;Lcom/bumptech/glide/request/target/Target;)V

    const/4 v4, 0x5

    iget-object p0, p0, Ll94;->e:Landroid/os/Handler;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    throw p1
.end method


# virtual methods
.method public A0()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public B(Ljava/util/List;Lek4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;",
            "Lek4;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public B0(Z)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public D0(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public E()Lxl4;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lpi2;->R:Lxl4;

    invoke-virtual {p0}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/deezer/cast/player/ICastRemotePlayer;->getRepeatMode()I

    move-result v1

    const/4 v3, 0x2

    sget-object v2, Lpi2;->X:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lxl4;->b:I

    const/4 v3, 0x1

    iget-object v0, p0, Lpi2;->R:Lxl4;

    const/4 v3, 0x6

    return-object v0
.end method

.method public F0(Lgk4;IZ)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public G(Lhk4;Lek4;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public H(Lnc4;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Lnc4;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lzh2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lzh2;-><init>(Lpi2;Lnc4;)V

    const/4 v1, 0x7

    iget-object p1, p0, Ll94;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public H0()Lgk4;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lpi2;->N:Lgk4;

    return-object v0
.end method

.method public I0()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lpi2;->G:Lzg2;

    const/4 v2, 0x7

    iget-object v0, v0, Lzg2;->a:Lcom/deezer/core/cast/model/CastUserModel;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/deezer/core/cast/model/CastUserModel;->getRemainingSkips()I

    move-result v0

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public J0()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lpi2;->l1()V

    const/4 v0, 0x3

    return-void
.end method

.method public K(Ljava/util/List;Lek4;Lms4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;",
            "Lek4;",
            "Lms4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method public K0()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public L(Lxl4;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ldi2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Ldi2;-><init>(Lpi2;Lxl4;)V

    iget-object p1, p0, Ll94;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public M0()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lji2;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lji2;-><init>(Lpi2;)V

    const/4 v2, 0x7

    iget-object v1, p0, Ll94;->e:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public O0()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lpi2;->K:I

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0}, Ll94;->O0()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public P0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public Q0()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public S(Ljava/util/List;Lek4;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;",
            "Lek4;",
            "ZI)V"
        }
    .end annotation

    return-void
.end method

.method public S0()Z
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lpi2;->I0()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x3

    cmp-long v2, v0, v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-lez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move v4, v0

    :goto_1
    return v0
.end method

.method public T(Llk4;Lck4;Z)V
    .locals 1

    const/4 v0, 0x3

    iget-object p2, p0, Lpi2;->E:Lmi2;

    const/4 v0, 0x3

    invoke-virtual {p1}, Llk4;->c()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Lmi2;->e(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Llk4;->b()I

    move-result p1

    const/4 v0, 0x5

    iget-object p2, p0, Lpi2;->E:Lmi2;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lmi2;->f(I)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lpi2;->p1(Z)Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lpi2;->r1()V

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p0, Ll94;->i:Lyb4;

    const/4 v0, 0x7

    invoke-virtual {p1, p0}, Lyb4;->e(Laa4;)V

    const/4 v0, 0x5

    sget-object p1, Lxi2;->a:Lpc4;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ll94;->c0(Lpc4;)V

    return-void
.end method

.method public U(Ljava/util/List;Lek4;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;",
            "Lek4;",
            "IZ)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x4

    check-cast p3, Lhk4;

    const/4 v0, 0x5

    invoke-static {p1, p3, p2}, Lnc4;->b(Ljava/util/List;Lhk4;Lek4;)Lnc4$a;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lnc4$a;->build()Lnc4;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lpi2;->H(Lnc4;)V

    const/4 v0, 0x0

    return-void
.end method

.method public V()V
    .locals 3

    new-instance v0, Lxh2;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lxh2;-><init>(Lpi2;)V

    const/4 v2, 0x4

    iget-object v1, p0, Ll94;->e:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public V0(Lx94;)V
    .locals 3

    invoke-virtual {p1}, Lx94;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "dtsumpoeroamdtfee__"

    const-string v1, "updated_from_remote"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lx94;->c()I

    move-result p1

    const/4 v2, 0x3

    iget-object v0, p0, Lpi2;->E:Lmi2;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lmi2;->f(I)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lpi2;->p1(Z)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lpi2;->r1()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lei2;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1}, Lei2;-><init>(Lpi2;Lx94;)V

    const/4 v2, 0x5

    iget-object p1, p0, Ll94;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public W()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lik4;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-super {p0}, Ll94;->W()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Ll94;->g0()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public W0()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lvh2;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lvh2;-><init>(Lpi2;)V

    const/4 v2, 0x7

    iget-object v1, p0, Ll94;->e:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public X()Z
    .locals 2

    invoke-virtual {p0}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/deezer/cast/player/ICastRemotePlayer;->isShuffle()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public X0()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public Y()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lpi2;->E:Lmi2;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lmi2;->Y()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public Y0(Z)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public Z()Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Ll94;->N0()Lek4;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Lek4;->d2()Lek4$d;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    move v2, v0

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0
.end method

.method public a(F)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lci2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lci2;-><init>(Lpi2;F)V

    iget-object p1, p0, Ll94;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public a0(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lvi2;

    const/4 v2, 0x0

    new-instance v1, Lyi2;

    const/4 v2, 0x2

    invoke-direct {v1}, Lyi2;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v1}, Lvi2;-><init>(Landroid/os/Looper;Lpi2;Lyi2;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lfi2;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lfi2;-><init>(Lpi2;)V

    const/4 v2, 0x4

    iget-object v1, p0, Ll94;->e:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Ll94;->d()V

    const/4 v1, 0x2

    iget-object v0, p0, Lpi2;->y:Lti2;

    iget-object v0, v0, Lti2;->a:Lug2;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lug2;->c()V

    const/4 v1, 0x1

    return-void
.end method

.method public d1()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Ll94;->d1()V

    const/4 v2, 0x0

    iget-object v0, p0, Lpi2;->z:Lao4;

    const/4 v2, 0x6

    invoke-interface {v0, p0}, Lao4;->b(Laa4;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lpi2;->A:Ljn4;

    const/4 v2, 0x5

    invoke-interface {v0, p0}, Ljn4;->b(Laa4;)V

    const/4 v2, 0x0

    new-instance v0, Lpi2$e;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lpi2$e;-><init>(Lpi2;)V

    const/4 v2, 0x7

    iget-object v1, p0, Ll94;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Les4;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public e1()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/deezer/cast/player/ICastRemotePlayer;->setEventListener(Lcom/deezer/cast/player/CastRemotePlayerEventListener;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lpi2;->z:Lao4;

    const/4 v2, 0x2

    invoke-interface {v0}, Lao4;->stop()V

    const/4 v2, 0x5

    iget-object v0, p0, Lpi2;->A:Ljn4;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljn4;->stop()V

    const/4 v2, 0x3

    iget-object v0, p0, Lpi2;->Q:Llag;

    const/4 v2, 0x6

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lpi2;->Q:Llag;

    const/4 v2, 0x1

    iget-object v0, p0, Lpi2;->I:Lrw4;

    const/4 v2, 0x4

    invoke-interface {v0}, Lrw4;->release()V

    iget-object v0, p0, Lpi2;->H:Lys5;

    const/4 v2, 0x5

    iput-object v1, v0, Lys5;->v:Lwu5;

    const/4 v2, 0x0

    return-void
.end method

.method public g(Lhk4;Lek4;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public getAudioSessionId()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public getDuration()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ll94;->j:Lik4;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhk4;->G0()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Lhk4;->getDuration()J

    move-result-wide v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/deezer/cast/player/ICastRemotePlayer;->getDuration()J

    move-result-wide v0

    :goto_1
    const/4 v2, 0x3

    long-to-int v0, v0

    const/4 v2, 0x6

    return v0
.end method

.method public getMediaTime()I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/deezer/cast/player/ICastRemotePlayer;->getMediaTime()J

    move-result-wide v0

    const/4 v2, 0x5

    long-to-int v0, v0

    const/4 v2, 0x3

    return v0
.end method

.method public h1(Lik4;)V
    .locals 3

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lth2;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lth2;-><init>(Lik4;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Ll94;->h1(Lik4;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lpi2;->x0()Lik4;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    new-instance v0, Lgi2;

    invoke-direct {v0, p0, p1}, Lgi2;-><init>(Lpi2;Lik4;)V

    const/4 v2, 0x1

    iget-object v1, p0, Ll94;->d:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v0, Lyh2;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1}, Lyh2;-><init>(Lpi2;Lik4;)V

    const/4 v2, 0x4

    iget-object p1, p0, Ll94;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void
.end method

.method public j(Ljava/util/List;Lek4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;",
            "Lek4;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lhk4;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lnc4;->b(Ljava/util/List;Lhk4;Lek4;)Lnc4$a;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lnc4$a;->build()Lnc4;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lpi2;->H(Lnc4;)V

    const/4 v1, 0x5

    return-void
.end method

.method public j0()F
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public j1(Landroid/support/v4/media/session/PlaybackStateCompat;Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ll94;->q:Lic4;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p0, p2}, Lic4;->c(Landroid/support/v4/media/session/PlaybackStateCompat;Laa4;Z)V

    iget-object p1, p0, Lpi2;->C:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x5

    invoke-virtual {p0}, Ll94;->b1()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v1, 0x4

    return-void
.end method

.method public k(Ljava/util/List;Lek4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;",
            "Lek4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public l(Lhk4;Lek4;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public l0(I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final l1()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v1, "eoMmseeTnkgteaidinso"

    const-string v1, "getMediaSessionToken"

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lpi2;->C:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "mso_on_aednesksiiet"

    const-string v2, "media_session_token"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v1, p0, Lpi2;->D:Lgh;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lgh;->c(Landroid/content/Intent;)Z

    const/4 v3, 0x6

    return-void
.end method

.method public m()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lpi2;->E:Lmi2;

    const/4 v2, 0x5

    monitor-enter v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x2

    iput-object v1, v0, Lmi2;->c:Lik4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lpi2;->p1(Z)Z

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x2

    throw v1
.end method

.method public m0(Laa4$a;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Laa4$a;->b()Lgk4;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Lgk4;->V()Lek4;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Laa4$a;->b()Lgk4;

    invoke-interface {v0}, Lek4;->G2()Ljava/lang/String;

    const/4 v3, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {p1}, Laa4$a;->b()Lgk4;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Ll94;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lgk4;->I2(Landroid/content/Context;)Lvd4;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lpi2;->V:Lvd4;

    const/4 v3, 0x6

    new-instance v1, Lri2;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1}, Lri2;-><init>(Lpi2;Laa4$a;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Laa4$a;->d()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x4

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 p1, 0x3

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2, v2, p1}, Lvd4;->c(Ljk4;IZI)V

    const/4 v3, 0x4

    return-void
.end method

.method public final m1()Lcom/deezer/cast/player/ICastRemotePlayer;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lpi2;->y:Lti2;

    const/4 v3, 0x0

    iget-object v0, v0, Lti2;->a:Lug2;

    const/4 v3, 0x0

    iget-boolean v1, v0, Lug2;->a:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v0, Lug2;->d:Lcom/deezer/cast/ChromeCast;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/deezer/cast/ChromeCast;->getCastRemotePlayer()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    new-instance v2, Lcom/deezer/cast/player/SimpleCastRemotePlayer;

    const/4 v3, 0x6

    invoke-direct {v2}, Lcom/deezer/cast/player/SimpleCastRemotePlayer;-><init>()V

    :goto_1
    const/4 v3, 0x6

    return-object v2
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final n1(I)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Ll94;->g0()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public o(II)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final o1()Z
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lpi2;->x0()Lik4;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Lik4;->V()Lek4;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Lik4;->V()Lek4;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    sget-object v1, Lek4;->M:Lek4;

    :goto_0
    const/4 v3, 0x1

    iget-object v2, p0, Ll94;->j:Lik4;

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    invoke-interface {v1}, Lek4;->d2()Lek4$d;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Ll94;->N0()Lek4;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2}, Lek4;->d2()Lek4$d;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x7

    const/4 v1, 0x1

    :goto_2
    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lpi2;->h1(Lik4;)V

    :cond_3
    const/4 v3, 0x6

    return v1
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final p1(Z)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lpi2;->o1()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lpi2;->r1()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Ll94;->N0()Lek4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lpi2;->q1(Lek4;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lxi2;->a:Lpc4;

    invoke-virtual {p0, p1}, Ll94;->c0(Lpc4;)V

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1
.end method

.method public pause()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lki2;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lki2;-><init>(Lpi2;)V

    const/4 v2, 0x3

    iget-object v1, p0, Ll94;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public q(Lhk4;Lek4;)V
    .locals 1

    return-void
.end method

.method public q0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "toemcbhrsa"

    const-string v0, "chromecast"

    return-object v0
.end method

.method public final q1(Lek4;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lke3;

    const/4 v6, 0x6

    invoke-direct {v0}, Lke3;-><init>()V

    const/4 v6, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x6

    invoke-virtual {v0, p1, v1, v2, v2}, Lke3;->a(Lek4;Ljava/lang/String;ZZ)Lgk4;

    move-result-object p1

    const/4 v6, 0x5

    iget-object v0, p0, Lpi2;->N:Lgk4;

    const/4 v6, 0x5

    invoke-static {v0, p1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_2

    const/4 v6, 0x2

    instance-of v0, p1, Lte3;

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x1

    check-cast v0, Lte3;

    const/4 v6, 0x7

    iget-object v0, v0, Lte3;->k:Lfy2;

    const/4 v6, 0x7

    invoke-interface {v0}, Lnz2;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    iget-object v1, p0, Lpi2;->Q:Llag;

    invoke-static {v1}, Lun2;->F(Llag;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_1

    const/4 v6, 0x1

    iget-object v1, p0, Lpi2;->S:Lni2;

    const/4 v6, 0x2

    new-instance v2, Lqi2;

    const/4 v6, 0x0

    invoke-direct {v2, p0}, Lqi2;-><init>(Lpi2;)V

    const/4 v6, 0x3

    sget-object v3, Lkn2;->a:Ltag;

    const/4 v6, 0x0

    iget-object v4, v1, Lni2;->c:Lu9g;

    const/4 v6, 0x6

    if-nez v4, :cond_0

    const/4 v6, 0x0

    iget-object v4, v1, Lni2;->b:Lklg;

    const/4 v6, 0x4

    iget-object v5, v1, Lni2;->a:Lni2$a;

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Lu9g;->n(Lxag;)Lu9g;

    move-result-object v4

    const/4 v6, 0x7

    iput-object v4, v1, Lni2;->c:Lu9g;

    :cond_0
    const/4 v6, 0x2

    iget-object v1, v1, Lni2;->c:Lu9g;

    const/4 v6, 0x0

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x3

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x4

    iput-object v1, p0, Lpi2;->Q:Llag;

    :cond_1
    const/4 v6, 0x3

    iget-object v1, p0, Lpi2;->S:Lni2;

    const/4 v6, 0x0

    invoke-interface {v0}, Lnz2;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v1, v1, Lni2;->b:Lklg;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Lklg;->q(Ljava/lang/Object;)V

    :cond_2
    iput-object p1, p0, Lpi2;->N:Lgk4;

    const/4 v6, 0x1

    return-void
.end method

.method public final r1()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Ll94;->j:Lik4;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0}, Lhk4;->G0()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpi2;->G:Lzg2;

    const/4 v5, 0x2

    iget-object v1, v1, Lzg2;->a:Lcom/deezer/core/cast/model/CastUserModel;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/deezer/core/cast/model/CastUserModel;->getTrackEncoding()Lcom/deezer/core/cast/model/CastTrackEncoding;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v0}, Lik4;->X1()I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/deezer/core/cast/model/CastTrackEncoding;->getEncoding()I

    move-result v3

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/deezer/core/cast/model/CastTrackEncoding;->getEncoding()I

    move-result v2

    const/4 v5, 0x2

    invoke-interface {v0, v2}, Lik4;->n2(I)V

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/deezer/core/cast/model/CastTrackEncoding;->getEncoding()I

    move-result v1

    const/4 v5, 0x5

    iget-object v2, p0, Ll94;->i:Lyb4;

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    sget-object v3, Lkr3;->a:Lmr3;

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v3, Lcd4;

    const/4 v5, 0x2

    const/16 v4, 0xb

    const/4 v5, 0x2

    invoke-direct {v3, v4, v0}, Lcd4;-><init>(ILik4;)V

    const/4 v5, 0x0

    iput v1, v3, Lcd4;->g:I

    const/4 v5, 0x4

    invoke-virtual {v2, p0, v3}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v5, 0x7

    return-void
.end method

.method public s()Lfk4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk4<",
            "+",
            "Lik4;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lpi2;->E:Lmi2;

    const/4 v1, 0x5

    return-object v0
.end method

.method public s0(Lbi4;)V
    .locals 1

    return-void
.end method

.method public s1(ILjava/lang/String;Z)V
    .locals 11

    const/4 v10, 0x2

    const/4 v1, 0x3

    const/4 v10, 0x7

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eq p1, v2, :cond_1

    const/4 v10, 0x3

    if-eq p1, v1, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v10, 0x4

    iget-object v3, p0, Lpi2;->I:Lrw4;

    const/4 v10, 0x0

    invoke-interface {v3}, Lrw4;->start()V

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    iget-object v3, p0, Lpi2;->I:Lrw4;

    const/4 v10, 0x6

    invoke-interface {v3}, Lrw4;->release()V

    :goto_0
    const/4 v3, 0x0

    move v10, v3

    iput v3, p0, Lpi2;->K:I

    const/4 v10, 0x2

    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    const/4 v10, 0x0

    invoke-direct {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    const/4 v10, 0x7

    if-ne p1, v1, :cond_2

    const/4 v10, 0x0

    invoke-virtual {p0}, Ll94;->g0()Z

    move-result v5

    const/4 v10, 0x3

    if-nez v5, :cond_2

    const/4 v10, 0x6

    move v5, v2

    move v5, v2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v10, 0x7

    if-eqz v5, :cond_3

    const/4 v10, 0x3

    const-wide/16 v5, 0x2

    const-wide/16 v5, 0x2

    const/4 v10, 0x4

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    :goto_2
    const/4 v10, 0x4

    invoke-virtual {p0, p1}, Lpi2;->n1(I)Z

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_4

    const/4 v10, 0x0

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x5

    or-long/2addr v5, v8

    :cond_4
    const/4 v10, 0x7

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Ll94;->g0()Z

    move-result v1

    const/4 v10, 0x5

    if-nez v1, :cond_5

    const/4 v10, 0x7

    move v1, v2

    move v1, v2

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    move v1, v3

    move v1, v3

    :goto_3
    const/4 v10, 0x6

    if-nez v1, :cond_6

    const/4 v10, 0x1

    invoke-virtual {p0, p1}, Lpi2;->n1(I)Z

    move-result v1

    const/4 v10, 0x7

    if-nez v1, :cond_6

    const/4 v10, 0x0

    const/16 v1, 0xa

    const/4 v10, 0x1

    if-eq p1, v1, :cond_6

    const/4 v10, 0x3

    const/16 v1, 0x9

    const/4 v10, 0x4

    if-eq p1, v1, :cond_6

    const/4 v10, 0x7

    const/16 v1, 0xb

    const/4 v10, 0x3

    if-eq p1, v1, :cond_6

    const/4 v10, 0x3

    move v1, v2

    move v1, v2

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    const/4 v10, 0x2

    move v1, v3

    move v1, v3

    :goto_4
    const/4 v10, 0x4

    if-eqz v1, :cond_7

    const/4 v10, 0x3

    const-wide/16 v8, 0x4

    const-wide/16 v8, 0x4

    or-long/2addr v5, v8

    :cond_7
    const/4 v10, 0x7

    iget-object v1, p0, Lpi2;->E:Lmi2;

    const/4 v10, 0x5

    invoke-virtual {v1}, Lmi2;->Y()I

    move-result v7

    const/4 v10, 0x4

    invoke-virtual {v1}, Lmi2;->d()I

    move-result v1

    const/4 v10, 0x4

    if-ne v7, v1, :cond_8

    const/4 v10, 0x1

    move v1, v2

    move v1, v2

    const/4 v10, 0x2

    goto :goto_5

    :cond_8
    const/4 v10, 0x1

    move v1, v3

    move v1, v3

    :goto_5
    const/4 v10, 0x4

    if-eqz v1, :cond_9

    const/4 v10, 0x6

    invoke-virtual {p0}, Lpi2;->E()Lxl4;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v1}, Lxl4;->a()I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    :cond_9
    const/4 v10, 0x6

    iget-object v1, p0, Ll94;->j:Lik4;

    const/4 v10, 0x1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lhk4;->G0()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_a

    const/4 v10, 0x1

    move v1, v2

    move v1, v2

    const/4 v10, 0x5

    goto :goto_6

    :cond_a
    const/4 v10, 0x4

    move v1, v3

    move v1, v3

    :goto_6
    const/4 v10, 0x0

    if-nez v1, :cond_b

    const/4 v10, 0x6

    invoke-virtual {p0}, Ll94;->g0()Z

    move-result v1

    const/4 v10, 0x3

    if-nez v1, :cond_b

    const/4 v10, 0x6

    goto :goto_7

    :cond_b
    const/4 v10, 0x7

    move v2, v3

    move v2, v3

    :goto_7
    const/4 v10, 0x5

    if-eqz v2, :cond_c

    const/4 v10, 0x4

    const-wide/16 v1, 0x20

    const-wide/16 v1, 0x20

    const/4 v10, 0x3

    or-long/2addr v5, v1

    :cond_c
    const/4 v10, 0x4

    invoke-virtual {p0}, Ll94;->U0()Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_d

    const/4 v10, 0x2

    const-wide/16 v1, 0x10

    const-wide/16 v1, 0x10

    const/4 v10, 0x1

    or-long/2addr v5, v1

    :cond_d
    const/4 v10, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {p0}, Lpi2;->getMediaTime()I

    move-result v2

    const/4 v10, 0x7

    int-to-long v3, v2

    const/4 v10, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v10, 0x5

    move v2, p1

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz p2, :cond_e

    const/4 v10, 0x1

    invoke-virtual {v0, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    :cond_e
    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {p0, v0, p3}, Lpi2;->j1(Landroid/support/v4/media/session/PlaybackStateCompat;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x7

    goto :goto_8

    :catch_0
    move-exception v0

    const/4 v10, 0x4

    invoke-static {v0}, Lkh5;->a(Ljava/lang/Throwable;)V

    :goto_8
    const/4 v10, 0x6

    return-void
.end method

.method public seek(I)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Luh2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Luh2;-><init>(Lpi2;I)V

    const/4 v1, 0x3

    iget-object p1, p0, Ll94;->e:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lhi2;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lhi2;-><init>(Lpi2;)V

    const/4 v2, 0x0

    iget-object v1, p0, Ll94;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public t0()Lmk4;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ll94;->N0()Lek4;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lek4;->F()Lmk4;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public togglePlayPause()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lai2;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lai2;-><init>(Lpi2;)V

    const/4 v2, 0x0

    iget-object v1, p0, Ll94;->e:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x7

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lpi2;->s1(ILjava/lang/String;Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public v(I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public w0()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Ll94;->f1()V

    invoke-super {p0}, Ll94;->w0()V

    const/4 v2, 0x0

    new-instance v0, Lwh2;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lwh2;-><init>(Lpi2;)V

    iget-object v1, p0, Ll94;->e:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Lpi2;->C:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    const/4 v2, 0x6

    return-void
.end method

.method public x(Lik4;I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public x0()Lik4;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lpi2;->E:Lmi2;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lmi2;->c()Lik4;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public y0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ll94;->d0()V

    const/4 v0, 0x2

    return-void
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lpi2;->C:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
