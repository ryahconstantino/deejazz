.class public final Lclf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljf4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ0\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0002J\u000c\u0010\u0016\u001a\u00020\u0014*\u00020\rH\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcore/jukebox/decoder/BadDecryptionDetector;",
        "Lcom/deezer/core/jukebox/decoder/IDecoder;",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "listener",
        "Lcore/jukebox/decoder/BadDecryptionListener;",
        "detectors",
        "",
        "Lcore/jukebox/decoder/AudioStreamDetector;",
        "(Lcom/deezer/core/jukebox/model/IPlayingTrack;Lcore/jukebox/decoder/BadDecryptionListener;Ljava/util/List;)V",
        "decode",
        "",
        "src",
        "",
        "nbBytes",
        "",
        "cursorRelativeIndex",
        "totalContentLength",
        "dest",
        "inspectSource",
        "Lcore/jukebox/decoder/FileFormat;",
        "byteArray",
        "detectFormat",
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
.field public final a:Lik4;

.field public final b:Ldlf;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lblf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik4;Ldlf;Ljava/util/List;I)V
    .locals 2

    const/4 v1, 0x5

    const/4 p3, 0x4

    const/4 v1, 0x3

    and-int/2addr p4, p3

    const/4 v1, 0x4

    if-eqz p4, :cond_0

    const/4 v1, 0x2

    new-array p3, p3, [Lblf;

    const/4 v1, 0x2

    const/4 p4, 0x0

    const/4 v1, 0x4

    sget-object v0, Ljlf;->a:Ljlf;

    const/4 v1, 0x4

    aput-object v0, p3, p4

    const/4 v1, 0x7

    const/4 p4, 0x1

    const/4 v1, 0x6

    sget-object v0, Lhlf;->a:Lhlf;

    const/4 v1, 0x5

    aput-object v0, p3, p4

    const/4 v1, 0x1

    const/4 p4, 0x2

    const/4 v1, 0x1

    sget-object v0, Lilf;->a:Lilf;

    const/4 v1, 0x2

    aput-object v0, p3, p4

    const/4 v1, 0x2

    const/4 p4, 0x3

    const/4 v1, 0x4

    sget-object v0, Lklf;->a:Lklf;

    const/4 v1, 0x2

    aput-object v0, p3, p4

    const/4 v1, 0x3

    invoke-static {p3}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x7

    const-string p4, "rkstc"

    const-string p4, "track"

    const/4 v1, 0x2

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p4, "detectors"

    const/4 v1, 0x5

    invoke-static {p3, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lclf;->a:Lik4;

    const/4 v1, 0x7

    iput-object p2, p0, Lclf;->b:Ldlf;

    const/4 v1, 0x2

    iput-object p3, p0, Lclf;->c:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a([BIII[B)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p2, Lglf;->f:Lglf;

    const/4 v2, 0x1

    const-string p4, "src"

    const/4 v2, 0x6

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string p4, "estd"

    const-string p4, "dest"

    const/4 v2, 0x1

    invoke-static {p5, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 p4, 0x1

    const/4 v2, 0x2

    if-nez p3, :cond_6

    const/4 v2, 0x5

    iget-object p3, p0, Lclf;->a:Lik4;

    const/4 v2, 0x6

    invoke-interface {p3}, Lik4;->X1()I

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    if-eq p3, p4, :cond_0

    const/4 v2, 0x0

    const/4 p5, 0x3

    const/4 v2, 0x6

    if-eq p3, p5, :cond_0

    const/4 v2, 0x6

    const/4 p5, 0x5

    const/4 v2, 0x0

    if-eq p3, p5, :cond_0

    const/4 v2, 0x7

    const/4 p5, 0x7

    const/4 v2, 0x7

    if-eq p3, p5, :cond_0

    const/4 v2, 0x3

    packed-switch p3, :pswitch_data_0

    const/4 v2, 0x3

    sget-object p3, Lglf;->e:Lglf;

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    :pswitch_0
    const/4 v2, 0x4

    iget-object p3, p0, Lclf;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    const/4 v2, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v2, 0x5

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    const/4 v2, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    move-object v1, p5

    const/4 v2, 0x6

    check-cast v1, Lblf;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Lblf;->b([B)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move-object p5, v0

    move-object p5, v0

    :goto_0
    check-cast p5, Lblf;

    const/4 v2, 0x2

    if-nez p5, :cond_3

    move-object p3, v0

    move-object p3, v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    invoke-interface {p5}, Lblf;->a()Lglf;

    move-result-object p3

    :goto_1
    const/4 v2, 0x5

    if-nez p3, :cond_4

    move-object p3, p2

    move-object p3, p2

    :cond_4
    :goto_2
    const/4 v2, 0x1

    iget-object p5, p0, Lclf;->a:Lik4;

    const/4 v2, 0x3

    invoke-interface {p5}, Lhk4;->getId()Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p5, p0, Lclf;->a:Lik4;

    const/4 v2, 0x0

    invoke-interface {p5}, Lhk4;->getTitle()Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p5, p0, Lclf;->a:Lik4;

    const/4 v2, 0x2

    invoke-interface {p5}, Lik4;->c0()I

    const/4 v2, 0x1

    sget-object p5, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    if-ne p3, p2, :cond_6

    const/4 v2, 0x0

    iget-object p2, p0, Lclf;->b:Ldlf;

    const/4 v2, 0x6

    if-nez p2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x6

    iget-object p3, p0, Lclf;->a:Lik4;

    const/4 v2, 0x7

    invoke-interface {p2, p3, p1}, Ldlf;->a(Lik4;[B)V

    :cond_6
    :goto_3
    const/4 v2, 0x6

    return p4

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
