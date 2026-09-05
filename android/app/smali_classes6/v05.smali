.class public final Lv05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljv4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J$\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001e\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eH\u0016J\"\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000eH\u0016J4\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/deezer/core/media/provider/CoreLegacyMediaProvider$buildDownloadListener$1",
        "Lcom/deezer/core/legacy/cache/download/DownloadListener;",
        "onDownloadCanceled",
        "",
        "downloadableMedia",
        "Lcom/deezer/core/legacy/cache/download/DownloadableMedia;",
        "onDownloadComplete",
        "totalLength",
        "",
        "path",
        "",
        "onDownloadDelayed",
        "cause",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onDownloadInterrupted",
        "onDownloadProgress",
        "progress",
        "",
        "byteAvailable",
        "onDownloadSpeedTooLow",
        "downloadSpeed",
        "",
        "onDownloadStarted",
        "core-lib__mediaprovider__legacy"
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
.field public final synthetic a:Lc15;

.field public final synthetic b:Ld15;

.field public final synthetic c:Lh15;

.field public final synthetic d:Ly05;


# direct methods
.method public constructor <init>(Lc15;Ld15;Lh15;Ly05;)V
    .locals 1

    iput-object p1, p0, Lv05;->a:Lc15;

    const/4 v0, 0x5

    iput-object p2, p0, Lv05;->b:Ld15;

    const/4 v0, 0x7

    iput-object p3, p0, Lv05;->c:Lh15;

    const/4 v0, 0x3

    iput-object p4, p0, Lv05;->d:Ly05;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lov4;DJJLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    if-eqz p8, :cond_1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lnv4;

    iget v3, v2, Lnv4;->i:I

    invoke-static {v3}, Lun2;->a0(I)Lpo2;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v10, v0, Lv05;->a:Lc15;

    iget-object v11, v0, Lv05;->b:Ld15;

    new-instance v12, Lj15;

    iget-object v3, v0, Lv05;->c:Lh15;

    iget-object v4, v0, Lv05;->d:Ly05;

    invoke-static {v4, p1}, Ly05;->b(Ly05;Lov4;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v5, v4}, Lh15;->a(Lh15;Ljava/lang/String;Lm15;Ljava/lang/String;I)Lh15;

    move-result-object v3

    invoke-virtual {v2}, Lnv4;->A()I

    move-result v8

    move-object v1, v12

    move-object v1, v12

    move-object v2, v3

    move-object v2, v3

    move-object/from16 v3, p8

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lj15;-><init>(Lh15;Ljava/lang/String;JJILpo2;)V

    invoke-interface {v10, v11, v12}, Lc15;->a(Ld15;Lj15;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, v2, Lnv4;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ens tE ostngridpoo:npdc "

    const-string v3, "Encoding not supported: "

    invoke-static {v3, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lov4;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "l:pmwos ooel ow a stod edin"

    const-string p1, "Download speed is too low: "

    const-string v0, "a(seom/ed  yiec: tb"

    const-string v0, " bytes/sec (media: "

    const/4 v1, 0x4

    invoke-static {p1, p2, v0}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p0, Lv05;->c:Lh15;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public c(Lov4;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lv05;->a:Lc15;

    const/4 v1, 0x6

    iget-object v0, p0, Lv05;->b:Ld15;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lc15;->c(Ld15;)V

    const/4 v1, 0x1

    return-void
.end method

.method public d(Lov4;Ljava/lang/Exception;)V
    .locals 3

    const-string p1, "bucsa"

    const-string p1, "cause"

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lv05;->a:Lc15;

    const/4 v2, 0x4

    iget-object v0, p0, Lv05;->b:Ld15;

    const/4 v2, 0x6

    iget-object v1, p0, Lv05;->d:Ly05;

    const/4 v2, 0x7

    iget-object v1, v1, Ly05;->e:Ll15;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, p2}, Ll15;->a(Ld15;Ljava/lang/Exception;)Lcom/deezer/core/media/provider/MediaProviderException;

    move-result-object p2

    const/4 v2, 0x7

    invoke-interface {p1, v0, p2}, Lc15;->d(Ld15;Lcom/deezer/core/media/provider/MediaProviderException;)V

    const/4 v2, 0x7

    return-void
.end method

.method public e(Lov4;JLjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, " q.slwuneler  uudilRaauv"

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    if-eqz p4, :cond_1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lnv4;

    iget v3, v2, Lnv4;->i:I

    invoke-static {v3}, Lun2;->a0(I)Lpo2;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v12, v0, Lv05;->a:Lc15;

    iget-object v13, v0, Lv05;->b:Ld15;

    new-instance v14, Lj15;

    iget-object v3, v0, Lv05;->c:Lh15;

    iget-object v4, v0, Lv05;->d:Ly05;

    invoke-static {v4, v1}, Ly05;->b(Ly05;Lov4;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v5, v4}, Lh15;->a(Lh15;Ljava/lang/String;Lm15;Ljava/lang/String;I)Lh15;

    move-result-object v4

    invoke-virtual {v2}, Lnv4;->A()I

    move-result v10

    move-object v3, v14

    move-object v3, v14

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-wide/from16 v6, p2

    move-wide/from16 v8, p2

    invoke-direct/range {v3 .. v11}, Lj15;-><init>(Lh15;Ljava/lang/String;JJILpo2;)V

    invoke-interface {v12, v13, v14}, Lc15;->e(Ld15;Lj15;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, v2, Lnv4;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "sn n:doppuptrgcEondo  ti"

    const-string v3, "Encoding not supported: "

    invoke-static {v3, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f(Lov4;Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, Lv05;->a:Lc15;

    const/4 v2, 0x6

    iget-object v0, p0, Lv05;->b:Ld15;

    const/4 v2, 0x1

    iget-object v1, p0, Lv05;->d:Ly05;

    iget-object v1, v1, Ly05;->e:Ll15;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, p2}, Ll15;->a(Ld15;Ljava/lang/Exception;)Lcom/deezer/core/media/provider/MediaProviderException;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2}, Lc15;->d(Ld15;Lcom/deezer/core/media/provider/MediaProviderException;)V

    return-void
.end method

.method public g(Lov4;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lv05;->a:Lc15;

    const/4 v1, 0x0

    iget-object v0, p0, Lv05;->b:Ld15;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lc15;->b(Ld15;)V

    const/4 v1, 0x2

    return-void
.end method
