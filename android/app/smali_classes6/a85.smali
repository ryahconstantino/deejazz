.class public final La85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deezer/core/pipedsl/gen/PipeTrack;",
        "Lqz2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J3\u0010\t\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u0001H\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010\u0010J5\u0010\u0011\u001a\u0004\u0018\u0001H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u0001H\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010\u0010J\u0011\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0002H\u0096\u0002J\u001a\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0014\u0010\u0016\u001a\u00020\u0015*\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0002H\u0002J\u0014\u0010\u0017\u001a\u00020\u0015*\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0002H\u0002J\u0014\u0010\u0018\u001a\u00020\u0015*\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0002H\u0002J\u0014\u0010\u0019\u001a\u00020\u0015*\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0002H\u0002J\u0014\u0010\u001a\u001a\u00020\u0015*\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0014\u0010\u001d\u001a\u00020\u0015*\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000c\u0010\u001e\u001a\u00020\u0015*\u00020\u0003H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/core/pipe/resolver/TrackResolver;",
        "Lcom/deezer/core/pipe/resolver/PipeResolver;",
        "Lcom/deezer/core/pipedsl/gen/PipeTrack;",
        "Lcom/deezer/core/coredata/models/Track;",
        "config",
        "Lcom/deezer/core/pipedsl/gen/TrackResolverConfig;",
        "(Lcom/deezer/core/pipedsl/gen/TrackResolverConfig;)V",
        "getConfig",
        "()Lcom/deezer/core/pipedsl/gen/TrackResolverConfig;",
        "checkNonNullFieldIsAsked",
        "T",
        "",
        "Lcom/deezer/core/pipedsl/ResolverConfig;",
        "value",
        "name",
        "",
        "(Lcom/deezer/core/pipedsl/ResolverConfig;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;",
        "checkOptionalFieldIsAsked",
        "invoke",
        "pipeModel",
        "requireConfigIsAsked",
        "",
        "handleContributorsName",
        "handleExtraContributorsName",
        "handleMainArtist",
        "handleMedia",
        "handleMediaSizes",
        "media",
        "Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;",
        "handleRights",
        "resetFilesizes",
        "core-lib__pipe__pipeapi"
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
.field public final a:Lxc5;


# direct methods
.method public constructor <init>(Lxc5;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "nosicf"

    const-string v0, "config"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, La85;->a:Lxc5;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lx85;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx85;",
            "TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p3}, La85;->c(Lx85;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    return-object p2

    :cond_0
    const-string p1, "nlemelfaui:aFkrsd trNool d rea  l"

    const-string p1, "Fatal error: NonNull asked field "

    const/4 v0, 0x5

    const-string p2, " l iolnu"

    const-string p2, " is null"

    const/4 v0, 0x2

    invoke-static {p1, p3, p2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p2
.end method

.method public b(Lcom/deezer/core/pipedsl/gen/PipeTrack;)Lqz2;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, Lw75;->a:Lw75$a;

    const-string v2, "oiMppbeel"

    const-string v2, "pipeModel"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lqz2;

    invoke-direct {v2}, Lqz2;-><init>()V

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->b:Lta5;

    invoke-virtual/range {p1 .. p1}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v6, ""

    invoke-virtual {v1, v4, v5, v6}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqz2;->a:Ljava/lang/String;

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->c:Lec5;

    invoke-virtual/range {p1 .. p1}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v6}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqz2;->b:Ljava/lang/String;

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->c:Lec5;

    invoke-virtual {v1, v4, v6, v6}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqz2;->h0:Ljava/lang/String;

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->g:Lra5;

    invoke-virtual/range {p1 .. p1}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->getGain()Ljava/lang/Double;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move-object v5, v7

    move-object v5, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-float v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_0
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4}, Lab4;->y0(Lx85;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v5, :cond_2

    move-object v5, v9

    move-object v5, v9

    goto :goto_1

    :cond_1
    move-object v5, v7

    move-object v5, v7

    :cond_2
    :goto_1
    iput-object v5, v2, Lqz2;->o:Ljava/lang/Float;

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->h:Lra5;

    invoke-static {v4}, Lab4;->y0(Lx85;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->getPopularity()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide v9, 0x40f86a0000000000L    # 100000.0

    const-wide v9, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_6

    const-wide v9, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide v9, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v9, v4, v9

    if-lez v9, :cond_4

    const v4, 0x7fffffff

    goto :goto_2

    :cond_4
    const-wide/high16 v9, -0x3e20000000000000L    # -2.147483648E9

    const-wide/high16 v9, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v9, v4, v9

    if-gez v9, :cond_5

    const/high16 v4, -0x80000000

    goto :goto_2

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lqz2;->g:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "aovt NuNC nnu.arla enud"

    const-string v2, "Cannot round NaN value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->f:Lva5;

    invoke-virtual/range {p1 .. p1}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v7

    move-object v5, v7

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_4
    const/4 v9, 0x2

    invoke-static {v1, v4, v5, v7, v9}, Lw75$a;->g(Lw75$a;Lx85;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lqz2;->f:Ljava/lang/Long;

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->e:Lpc5;

    if-nez v4, :cond_9

    move-object v4, v7

    move-object v4, v7

    goto :goto_5

    :cond_9
    iget-object v4, v4, Lpc5;->b:Lva5;

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->getDiskInfo()Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v7

    move-object v5, v7

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;->getDiskNumber()Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-static {v1, v4, v5, v7, v9}, Lw75$a;->f(Lw75$a;Lx85;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lqz2;->h:Ljava/lang/Integer;

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->e:Lpc5;

    if-nez v4, :cond_b

    move-object v4, v7

    move-object v4, v7

    goto :goto_7

    :cond_b
    iget-object v4, v4, Lpc5;->c:Lva5;

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->getDiskInfo()Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v5, v7

    move-object v5, v7

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;->getTrackNumber()Ljava/lang/Integer;

    move-result-object v5

    :goto_8
    invoke-static {v1, v4, v5, v7, v9}, Lw75$a;->f(Lw75$a;Lx85;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lqz2;->i:Ljava/lang/Integer;

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->m:Lxa5;

    if-nez v4, :cond_d

    move-object v4, v7

    move-object v4, v7

    goto :goto_9

    :cond_d
    iget-object v4, v4, Lxa5;->b:Lta5;

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->getLyrics()Lcom/deezer/core/pipedsl/gen/PipeLyrics;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v5, v7

    move-object v5, v7

    goto :goto_a

    :cond_e
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeLyrics;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-virtual {v1, v4, v5, v6}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqz2;->B:Ljava/lang/String;

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->d:Lec5;

    if-nez v4, :cond_f

    move-object v4, v7

    move-object v4, v7

    goto :goto_b

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->getIsrc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v6}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    iput-object v4, v2, Lqz2;->l:Ljava/lang/String;

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->j:Lo95;

    if-nez v4, :cond_10

    move-object v4, v7

    move-object v4, v7

    goto :goto_c

    :cond_10
    iget-object v4, v4, Lo95;->b:Lta5;

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->getAlbum()Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    move-result-object v5

    if-nez v5, :cond_11

    move-object v5, v7

    move-object v5, v7

    goto :goto_d

    :cond_11
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_d
    invoke-virtual {v1, v4, v5, v6}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqz2;->F:Ljava/lang/String;

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->j:Lo95;

    if-nez v4, :cond_12

    move-object v4, v7

    move-object v4, v7

    goto :goto_e

    :cond_12
    iget-object v4, v4, Lo95;->c:Lec5;

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->getAlbum()Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    move-result-object v5

    if-nez v5, :cond_13

    move-object v5, v7

    move-object v5, v7

    goto :goto_f

    :cond_13
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->getDisplayTitle()Ljava/lang/String;

    move-result-object v5

    :goto_f
    invoke-virtual {v1, v4, v5, v6}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqz2;->G:Ljava/lang/String;

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->j:Lo95;

    if-nez v4, :cond_14

    goto :goto_10

    :cond_14
    iget-object v4, v4, Lo95;->e:Lhb5;

    if-nez v4, :cond_15

    :goto_10
    move-object v4, v7

    move-object v4, v7

    goto :goto_11

    :cond_15
    iget-object v4, v4, Lhb5;->b:Lec5;

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->getAlbum()Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->getCover()Lcom/deezer/core/pipedsl/gen/PipePicture;

    move-result-object v5

    if-nez v5, :cond_17

    :goto_12
    move-object v5, v7

    move-object v5, v7

    goto :goto_13

    :cond_17
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipePicture;->getMd5()Ljava/lang/String;

    move-result-object v5

    :goto_13
    invoke-virtual {v1, v4, v5, v6}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqz2;->q:Ljava/lang/String;

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->j:Lo95;

    if-nez v4, :cond_18

    goto :goto_14

    :cond_18
    iget-object v4, v4, Lo95;->e:Lhb5;

    if-nez v4, :cond_19

    :goto_14
    move-object v4, v7

    move-object v4, v7

    goto :goto_15

    :cond_19
    iget-object v4, v4, Lhb5;->c:Lga5;

    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->getAlbum()Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    move-result-object v5

    if-nez v5, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->getCover()Lcom/deezer/core/pipedsl/gen/PipePicture;

    move-result-object v5

    if-nez v5, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipePicture;->getExplicitStatus()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1c

    :goto_16
    move-object v5, v7

    move-object v5, v7

    goto :goto_17

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_17
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v4, v5, v11}, Lw75$a;->a(Lx85;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lqz2;->m0:Ljava/lang/Integer;

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->l:Lga5;

    invoke-virtual/range {p1 .. p1}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isExplicit()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1d

    move-object v5, v7

    goto :goto_18

    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v4, v5, v11}, Lw75$a;->a(Lx85;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lqz2;->l0:Ljava/lang/Integer;

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->i:Lpa5;

    invoke-virtual/range {p1 .. p1}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->getReleaseDate()Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_1e

    move-object v5, v7

    move-object v5, v7

    goto :goto_19

    :cond_1e
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_19
    invoke-static {v1, v4, v5, v7, v9}, Lw75$a;->g(Lw75$a;Lx85;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lqz2;->m:Ljava/lang/Long;

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->k:Llc5;

    if-nez v4, :cond_1f

    goto :goto_1a

    :cond_1f
    iget-object v4, v4, Llc5;->b:Lnc5;

    if-nez v4, :cond_20

    goto :goto_1a

    :cond_20
    iget-object v4, v4, Lnc5;->c:Lia5;

    if-nez v4, :cond_21

    :goto_1a
    move-object v4, v7

    move-object v4, v7

    goto :goto_1b

    :cond_21
    iget-object v4, v4, Lia5;->b:Lea5;

    :goto_1b
    invoke-static {v4}, Lab4;->y0(Lx85;)Z

    move-result v5

    const/4 v11, 0x1

    if-nez v5, :cond_22

    goto/16 :goto_2f

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->getContributors()Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;

    move-result-object v5

    if-nez v5, :cond_23

    move-object v5, v7

    move-object v5, v7

    goto :goto_1c

    :cond_23
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;->getEdges()Ljava/util/List;

    move-result-object v5

    :goto_1c
    if-nez v5, :cond_24

    move-object v13, v7

    move-object v13, v7

    goto :goto_20

    :cond_24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    move-object v14, v13

    check-cast v14, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;

    invoke-virtual {v14}, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;->getRoles()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_26

    goto :goto_1d

    :cond_26
    sget-object v15, Lyb5;->a:Lyb5;

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-ne v14, v11, :cond_27

    move v14, v11

    move v14, v11

    goto :goto_1e

    :cond_27
    :goto_1d
    move v14, v10

    move v14, v10

    :goto_1e
    if-eqz v14, :cond_25

    goto :goto_1f

    :cond_28
    move-object v13, v7

    move-object v13, v7

    :goto_1f
    check-cast v13, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;

    :goto_20
    if-nez v13, :cond_2a

    if-nez v5, :cond_29

    move-object v13, v7

    goto :goto_21

    :cond_29
    invoke-static {v5}, Lymg;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    move-object v13, v5

    check-cast v13, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;

    :cond_2a
    :goto_21
    if-nez v13, :cond_2b

    goto :goto_22

    :cond_2b
    invoke-virtual {v13}, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;->getNode()Lcom/deezer/core/pipedsl/gen/PipeContributor;

    move-result-object v5

    if-nez v5, :cond_2c

    :goto_22
    move-object v5, v7

    move-object v5, v7

    goto :goto_23

    :cond_2c
    sget-object v12, Lz75;->a:Lz75;

    invoke-virtual {v5, v12}, Lcom/deezer/core/pipedsl/gen/PipeContributor;->map(Ltpg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/deezer/core/pipedsl/gen/PipeArtist;

    :goto_23
    if-nez v4, :cond_2d

    move-object v12, v7

    move-object v12, v7

    goto :goto_24

    :cond_2d
    iget-object v12, v4, Lea5;->b:Lta5;

    :goto_24
    if-nez v5, :cond_2e

    move-object v13, v7

    goto :goto_25

    :cond_2e
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->getId()Ljava/lang/String;

    move-result-object v13

    :goto_25
    invoke-static {v12}, Lab4;->y0(Lx85;)Z

    move-result v12

    if-eqz v12, :cond_2f

    if-nez v13, :cond_30

    move-object v13, v6

    goto :goto_26

    :cond_2f
    move-object v13, v7

    move-object v13, v7

    :cond_30
    :goto_26
    iput-object v13, v2, Lqz2;->C:Ljava/lang/String;

    if-nez v4, :cond_31

    move-object v12, v7

    move-object v12, v7

    goto :goto_27

    :cond_31
    iget-object v12, v4, Lea5;->c:Lec5;

    :goto_27
    if-nez v5, :cond_32

    move-object v13, v7

    move-object v13, v7

    goto :goto_28

    :cond_32
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_28
    invoke-static {v12}, Lab4;->y0(Lx85;)Z

    move-result v12

    if-eqz v12, :cond_33

    if-nez v13, :cond_34

    move-object v13, v6

    move-object v13, v6

    goto :goto_29

    :cond_33
    move-object v13, v7

    move-object v13, v7

    :cond_34
    :goto_29
    iput-object v13, v2, Lqz2;->D:Ljava/lang/String;

    if-nez v4, :cond_35

    goto :goto_2a

    :cond_35
    iget-object v4, v4, Lea5;->f:Lhb5;

    if-nez v4, :cond_36

    :goto_2a
    move-object v4, v7

    move-object v4, v7

    goto :goto_2b

    :cond_36
    iget-object v4, v4, Lhb5;->b:Lec5;

    :goto_2b
    if-nez v5, :cond_37

    goto :goto_2c

    :cond_37
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->getPicture()Lcom/deezer/core/pipedsl/gen/PipePicture;

    move-result-object v5

    if-nez v5, :cond_38

    :goto_2c
    move-object v5, v7

    move-object v5, v7

    goto :goto_2d

    :cond_38
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipePicture;->getMd5()Ljava/lang/String;

    move-result-object v5

    :goto_2d
    invoke-static {v4}, Lab4;->y0(Lx85;)Z

    move-result v4

    if-eqz v4, :cond_39

    if-nez v5, :cond_3a

    move-object v5, v6

    move-object v5, v6

    goto :goto_2e

    :cond_39
    move-object v5, v7

    :cond_3a
    :goto_2e
    iput-object v5, v2, Lqz2;->E:Ljava/lang/String;

    :goto_2f
    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->k:Llc5;

    if-nez v4, :cond_3b

    move-object v4, v7

    move-object v4, v7

    goto :goto_30

    :cond_3b
    iget-object v4, v4, Llc5;->b:Lnc5;

    :goto_30
    if-nez v4, :cond_3c

    goto :goto_31

    :cond_3c
    iget-object v4, v4, Lnc5;->c:Lia5;

    if-nez v4, :cond_3d

    goto :goto_31

    :cond_3d
    iget-object v4, v4, Lia5;->b:Lea5;

    if-nez v4, :cond_3e

    :goto_31
    move-object v4, v7

    move-object v4, v7

    goto :goto_32

    :cond_3e
    iget-object v4, v4, Lea5;->c:Lec5;

    :goto_32
    invoke-static {v4}, Lab4;->y0(Lx85;)Z

    move-result v4

    const-string/jumbo v5, "up124/"

    const-string/jumbo v5, "\u241d"

    if-nez v4, :cond_3f

    goto/16 :goto_3a

    :cond_3f
    iput-object v6, v2, Lqz2;->s0:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->getContributors()Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;

    move-result-object v4

    if-nez v4, :cond_40

    goto :goto_33

    :cond_40
    invoke-virtual {v4}, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;->getEdges()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_41

    :goto_33
    move-object v12, v7

    move-object v12, v7

    goto :goto_36

    :cond_41
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_42
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;

    invoke-virtual {v13}, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;->getNode()Lcom/deezer/core/pipedsl/gen/PipeContributor;

    move-result-object v13

    if-nez v13, :cond_43

    move-object v13, v7

    move-object v13, v7

    goto :goto_35

    :cond_43
    sget-object v14, Lx75;->a:Lx75;

    invoke-virtual {v13, v14}, Lcom/deezer/core/pipedsl/gen/PipeContributor;->map(Ltpg;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_35
    if-eqz v13, :cond_42

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_44
    :goto_36
    if-eqz v12, :cond_46

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_37

    :cond_45
    move v4, v10

    move v4, v10

    goto :goto_38

    :cond_46
    :goto_37
    move v4, v11

    move v4, v11

    :goto_38
    if-eqz v4, :cond_47

    move-object v4, v7

    goto :goto_39

    :cond_47
    invoke-static {v12}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_48

    move-object v4, v6

    move-object v4, v6

    goto :goto_39

    :cond_48
    invoke-static {v5, v10, v12}, Lto2;->C(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v4

    :goto_39
    if-nez v4, :cond_49

    move-object v4, v6

    move-object v4, v6

    :cond_49
    iput-object v4, v2, Lqz2;->s0:Ljava/lang/String;

    :goto_3a
    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->k:Llc5;

    if-nez v4, :cond_4a

    move-object v4, v7

    move-object v4, v7

    goto :goto_3b

    :cond_4a
    iget-object v4, v4, Llc5;->b:Lnc5;

    :goto_3b
    if-nez v4, :cond_4b

    goto :goto_3c

    :cond_4b
    iget-object v12, v4, Lnc5;->c:Lia5;

    if-nez v12, :cond_4c

    goto :goto_3c

    :cond_4c
    iget-object v12, v12, Lia5;->b:Lea5;

    if-nez v12, :cond_4d

    :goto_3c
    move-object v12, v7

    move-object v12, v7

    goto :goto_3d

    :cond_4d
    iget-object v12, v12, Lea5;->c:Lec5;

    :goto_3d
    invoke-static {v12}, Lab4;->y0(Lx85;)Z

    move-result v12

    if-eqz v12, :cond_6a

    if-nez v4, :cond_4e

    move-object v4, v7

    move-object v4, v7

    goto :goto_3e

    :cond_4e
    iget-object v4, v4, Lnc5;->b:Ljc5;

    :goto_3e
    invoke-static {v4}, Lab4;->y0(Lx85;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto/16 :goto_4e

    :cond_4f
    iput-object v6, v2, Lqz2;->q0:Ljava/lang/String;

    iput-object v6, v2, Lqz2;->r0:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->getContributors()Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;

    move-result-object v4

    if-nez v4, :cond_50

    goto/16 :goto_4e

    :cond_50
    invoke-virtual {v4}, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;->getEdges()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_51

    goto/16 :goto_4e

    :cond_51
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;

    invoke-virtual {v13}, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;->getNode()Lcom/deezer/core/pipedsl/gen/PipeContributor;

    move-result-object v14

    if-nez v14, :cond_52

    goto :goto_40

    :cond_52
    sget-object v15, Ly75;->a:Ly75;

    invoke-virtual {v14, v15}, Lcom/deezer/core/pipedsl/gen/PipeContributor;->map(Ltpg;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_53

    goto :goto_40

    :cond_53
    invoke-virtual {v13}, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;->getRoles()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_54

    :goto_40
    move-object v15, v7

    move-object v15, v7

    goto :goto_42

    :cond_54
    new-instance v15, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v13, v11}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_41
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_55

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyb5;

    new-instance v7, Lcmg;

    invoke-direct {v7, v13, v14}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_41

    :cond_55
    :goto_42
    if-nez v15, :cond_56

    sget-object v15, Ling;->a:Ling;

    :cond_56
    invoke-static {v12, v15}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_3f

    :cond_57
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_58
    :goto_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    move-object v12, v11

    check-cast v12, Lcmg;

    iget-object v12, v12, Lcmg;->a:Ljava/lang/Object;

    check-cast v12, Lyb5;

    sget-object v13, Lyb5;->c:Lyb5;

    if-eq v12, v13, :cond_5a

    sget-object v13, Lyb5;->e:Lyb5;

    if-ne v12, v13, :cond_59

    goto :goto_44

    :cond_59
    move v12, v10

    move v12, v10

    goto :goto_45

    :cond_5a
    :goto_44
    const/4 v12, 0x1

    :goto_45
    if-eqz v12, :cond_58

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_5b
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmg;

    iget-object v12, v11, Lcmg;->a:Ljava/lang/Object;

    check-cast v12, Lyb5;

    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5c

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    check-cast v13, Ljava/util/List;

    iget-object v11, v11, Lcmg;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_5d
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyb5;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v9, :cond_64

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5e

    goto :goto_47

    :cond_5e
    if-eqz v7, :cond_60

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5f

    goto :goto_48

    :cond_5f
    move v11, v10

    move v11, v10

    goto :goto_49

    :cond_60
    :goto_48
    const/4 v11, 0x1

    :goto_49
    if-eqz v11, :cond_61

    const/4 v7, 0x0

    goto :goto_4a

    :cond_61
    invoke-static {v7}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_62

    move-object v7, v6

    move-object v7, v6

    goto :goto_4a

    :cond_62
    invoke-static {v5, v10, v7}, Lto2;->C(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v7

    :goto_4a
    if-nez v7, :cond_63

    move-object v7, v6

    move-object v7, v6

    :cond_63
    iput-object v7, v2, Lqz2;->r0:Ljava/lang/String;

    goto :goto_47

    :cond_64
    if-eqz v7, :cond_66

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_65

    goto :goto_4b

    :cond_65
    move v11, v10

    move v11, v10

    goto :goto_4c

    :cond_66
    :goto_4b
    const/4 v11, 0x1

    :goto_4c
    if-eqz v11, :cond_67

    const/4 v7, 0x0

    goto :goto_4d

    :cond_67
    invoke-static {v7}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_68

    move-object v7, v6

    move-object v7, v6

    goto :goto_4d

    :cond_68
    invoke-static {v5, v10, v7}, Lto2;->C(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v7

    :goto_4d
    if-nez v7, :cond_69

    move-object v7, v6

    move-object v7, v6

    :cond_69
    iput-object v7, v2, Lqz2;->q0:Ljava/lang/String;

    goto :goto_47

    :cond_6a
    :goto_4e
    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->n:Lsc5;

    invoke-static {v4}, Lab4;->y0(Lx85;)Z

    move-result v4

    if-nez v4, :cond_6b

    goto/16 :goto_7b

    :cond_6b
    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->b:Lta5;

    invoke-virtual/range {p1 .. p1}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->getId()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "qdcr aik"

    const-string/jumbo v7, "track id"

    invoke-virtual {v0, v4, v5, v7}, La85;->a(Lx85;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->n:Lsc5;

    invoke-virtual/range {p1 .. p1}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->getMedia()Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;

    move-result-object v3

    const-string v5, " astidrackm"

    const-string/jumbo v5, "track media"

    invoke-virtual {v0, v4, v5}, La85;->c(Lx85;Ljava/lang/String;)V

    if-nez v3, :cond_6c

    iput-object v6, v2, Lqz2;->i0:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lqz2;->o:Ljava/lang/Float;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lqz2;->r:Ljava/lang/Integer;

    iput-object v6, v2, Lqz2;->o0:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v2, Lqz2;->p0:Ljava/util/Date;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lqz2;->I:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lqz2;->H:Ljava/lang/Long;

    invoke-virtual {v0, v2}, La85;->d(Lqz2;)V

    goto/16 :goto_7b

    :cond_6c
    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->n:Lsc5;

    if-nez v4, :cond_6d

    const/4 v4, 0x0

    goto :goto_4f

    :cond_6d
    iget-object v4, v4, Lsc5;->b:Lec5;

    :goto_4f
    invoke-virtual {v3}, Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "idemdm i"

    const-string v7, "media id"

    invoke-virtual {v0, v4, v5, v7}, La85;->a(Lx85;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v5, v2, Lqz2;->i0:Ljava/lang/String;

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->g:Lra5;

    invoke-static {v4}, Lab4;->y0(Lx85;)Z

    move-result v4

    if-nez v4, :cond_70

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->n:Lsc5;

    if-nez v4, :cond_6e

    const/4 v4, 0x0

    goto :goto_50

    :cond_6e
    iget-object v4, v4, Lsc5;->f:Lra5;

    :goto_50
    invoke-virtual {v3}, Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;->getGain()Ljava/lang/Double;

    move-result-object v5

    const-string v7, "igaeo nami"

    const-string v7, "media gain"

    invoke-virtual {v0, v4, v7}, La85;->c(Lx85;Ljava/lang/String;)V

    if-nez v5, :cond_6f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_51

    :cond_6f
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_51
    iput-object v4, v2, Lqz2;->o:Ljava/lang/Float;

    :cond_70
    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->n:Lsc5;

    if-nez v4, :cond_71

    const/4 v4, 0x0

    goto :goto_52

    :cond_71
    iget-object v4, v4, Lsc5;->c:Lec5;

    :goto_52
    invoke-virtual {v3}, Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;->getVersion()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Med ibsivroan"

    const-string v7, "Media version"

    invoke-virtual {v0, v4, v5, v7}, La85;->a(Lx85;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lqz2;->r:Ljava/lang/Integer;

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->n:Lsc5;

    if-nez v4, :cond_72

    goto :goto_53

    :cond_72
    iget-object v4, v4, Lsc5;->d:Lwc5;

    if-nez v4, :cond_73

    :goto_53
    const/4 v4, 0x0

    goto :goto_54

    :cond_73
    iget-object v4, v4, Lwc5;->c:Lpa5;

    :goto_54
    invoke-virtual {v3}, Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;->getToken()Lcom/deezer/core/pipedsl/gen/PipeTrackMediaToken;

    move-result-object v5

    if-nez v5, :cond_74

    const/4 v5, 0x0

    goto :goto_55

    :cond_74
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeTrackMediaToken;->getExpiresAt()Ljava/util/Date;

    move-result-object v5

    :goto_55
    const-string v7, "i  anxueptaotdernkiet"

    const-string/jumbo v7, "token expiration date"

    invoke-virtual {v0, v4, v5, v7}, La85;->a(Lx85;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v5, v2, Lqz2;->p0:Ljava/util/Date;

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->n:Lsc5;

    if-nez v4, :cond_75

    goto :goto_56

    :cond_75
    iget-object v4, v4, Lsc5;->d:Lwc5;

    if-nez v4, :cond_76

    :goto_56
    const/4 v4, 0x0

    goto :goto_57

    :cond_76
    iget-object v4, v4, Lwc5;->b:Lec5;

    :goto_57
    invoke-virtual {v3}, Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;->getToken()Lcom/deezer/core/pipedsl/gen/PipeTrackMediaToken;

    move-result-object v5

    if-nez v5, :cond_77

    const/4 v5, 0x0

    goto :goto_58

    :cond_77
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeTrackMediaToken;->getPayload()Ljava/lang/String;

    move-result-object v5

    :goto_58
    const-string/jumbo v7, "token payload"

    invoke-virtual {v0, v4, v5, v7}, La85;->a(Lx85;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v5, v2, Lqz2;->o0:Ljava/lang/String;

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->n:Lsc5;

    if-nez v4, :cond_78

    const/4 v4, 0x0

    goto :goto_59

    :cond_78
    iget-object v4, v4, Lsc5;->e:Luc5;

    :goto_59
    invoke-virtual {v3}, Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;->getEstimatedSizes()Lcom/deezer/core/pipedsl/gen/PipeTrackMediaSizes;

    move-result-object v5

    const-string v7, "esiMe ipdezsfli"

    const-string v7, "Media filesizes"

    invoke-virtual {v0, v4, v5, v7}, La85;->a(Lx85;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, La85;->d(Lqz2;)V

    if-nez v4, :cond_79

    const/4 v7, 0x0

    goto :goto_5a

    :cond_79
    iget-object v7, v4, Luc5;->b:Lva5;

    :goto_5a
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeTrackMediaSizes;->getAAC_96()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_7a

    const/4 v8, 0x0

    goto :goto_5b

    :cond_7a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_5b
    const/4 v10, 0x0

    invoke-static {v1, v7, v8, v10, v9}, Lw75$a;->g(Lw75$a;Lx85;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v2, Lqz2;->s:Ljava/lang/Long;

    if-nez v4, :cond_7b

    const/4 v7, 0x0

    goto :goto_5c

    :cond_7b
    iget-object v7, v4, Luc5;->g:Lva5;

    :goto_5c
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeTrackMediaSizes;->getFLAC()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_7c

    const/4 v8, 0x0

    goto :goto_5d

    :cond_7c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_5d
    const/4 v10, 0x0

    invoke-static {v1, v7, v8, v10, v9}, Lw75$a;->g(Lw75$a;Lx85;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v2, Lqz2;->w:Ljava/lang/Long;

    if-nez v4, :cond_7d

    const/4 v7, 0x0

    goto :goto_5e

    :cond_7d
    iget-object v7, v4, Luc5;->c:Lva5;

    :goto_5e
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeTrackMediaSizes;->getMP3_MISC()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_7e

    const/4 v8, 0x0

    goto :goto_5f

    :cond_7e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_5f
    const/4 v10, 0x0

    invoke-static {v1, v7, v8, v10, v9}, Lw75$a;->g(Lw75$a;Lx85;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v2, Lqz2;->x:Ljava/lang/Long;

    if-nez v4, :cond_7f

    const/4 v7, 0x0

    goto :goto_60

    :cond_7f
    iget-object v7, v4, Luc5;->d:Lva5;

    :goto_60
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeTrackMediaSizes;->getMP3_64()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_80

    const/4 v8, 0x0

    goto :goto_61

    :cond_80
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_61
    const/4 v10, 0x0

    invoke-static {v1, v7, v8, v10, v9}, Lw75$a;->g(Lw75$a;Lx85;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v2, Lqz2;->t:Ljava/lang/Long;

    if-nez v4, :cond_81

    const/4 v7, 0x0

    goto :goto_62

    :cond_81
    iget-object v7, v4, Luc5;->e:Lva5;

    :goto_62
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeTrackMediaSizes;->getMP3_128()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_82

    const/4 v8, 0x0

    goto :goto_63

    :cond_82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_63
    const/4 v10, 0x0

    invoke-static {v1, v7, v8, v10, v9}, Lw75$a;->g(Lw75$a;Lx85;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v2, Lqz2;->u:Ljava/lang/Long;

    if-nez v4, :cond_83

    const/4 v7, 0x0

    goto :goto_64

    :cond_83
    iget-object v7, v4, Luc5;->f:Lva5;

    :goto_64
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeTrackMediaSizes;->getMP3_320()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_84

    const/4 v8, 0x0

    goto :goto_65

    :cond_84
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_65
    const/4 v10, 0x0

    invoke-static {v1, v7, v8, v10, v9}, Lw75$a;->g(Lw75$a;Lx85;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v2, Lqz2;->v:Ljava/lang/Long;

    if-nez v4, :cond_85

    const/4 v7, 0x0

    goto :goto_66

    :cond_85
    iget-object v7, v4, Luc5;->h:Lva5;

    :goto_66
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeTrackMediaSizes;->getMP4_RA1()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_86

    const/4 v8, 0x0

    goto :goto_67

    :cond_86
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_67
    const/4 v10, 0x0

    invoke-static {v1, v7, v8, v10, v9}, Lw75$a;->g(Lw75$a;Lx85;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v2, Lqz2;->y:Ljava/lang/Long;

    if-nez v4, :cond_87

    const/4 v7, 0x0

    goto :goto_68

    :cond_87
    iget-object v7, v4, Luc5;->i:Lva5;

    :goto_68
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeTrackMediaSizes;->getMP4_RA2()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_88

    const/4 v8, 0x0

    goto :goto_69

    :cond_88
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_69
    const/4 v10, 0x0

    invoke-static {v1, v7, v8, v10, v9}, Lw75$a;->g(Lw75$a;Lx85;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v2, Lqz2;->z:Ljava/lang/Long;

    if-nez v4, :cond_89

    const/4 v10, 0x0

    goto :goto_6a

    :cond_89
    iget-object v10, v4, Luc5;->j:Lva5;

    :goto_6a
    invoke-virtual {v5}, Lcom/deezer/core/pipedsl/gen/PipeTrackMediaSizes;->getMP4_RA3()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8a

    const/4 v4, 0x0

    goto :goto_6b

    :cond_8a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_6b
    const/4 v5, 0x0

    invoke-static {v1, v10, v4, v5, v9}, Lw75$a;->g(Lw75$a;Lx85;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lqz2;->A:Ljava/lang/Long;

    iget-object v1, v0, La85;->a:Lxc5;

    iget-object v1, v1, Lxc5;->n:Lsc5;

    if-nez v1, :cond_8b

    move-object v10, v5

    move-object v10, v5

    goto :goto_6c

    :cond_8b
    iget-object v10, v1, Lsc5;->g:Lbb5;

    :goto_6c
    invoke-virtual {v3}, Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;->getRights()Lcom/deezer/core/pipedsl/gen/PipeMediaRights;

    move-result-object v1

    const-string v4, "htqgrs"

    const-string/jumbo v4, "rights"

    invoke-virtual {v0, v10, v1, v4}, La85;->a(Lx85;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->n:Lsc5;

    if-nez v4, :cond_8c

    goto :goto_6d

    :cond_8c
    iget-object v4, v4, Lsc5;->g:Lbb5;

    if-nez v4, :cond_8d

    goto :goto_6d

    :cond_8d
    iget-object v4, v4, Lbb5;->c:Lgc5;

    if-nez v4, :cond_8e

    :goto_6d
    move-object v10, v5

    move-object v10, v5

    goto :goto_6e

    :cond_8e
    iget-object v10, v4, Lgc5;->b:Lpa5;

    :goto_6e
    const-string/jumbo v4, "s ststbia gtbiiaalv urdiayle"

    const-string/jumbo v4, "rights sub availability date"

    invoke-virtual {v0, v10, v4}, La85;->c(Lx85;Ljava/lang/String;)V

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->n:Lsc5;

    if-nez v4, :cond_8f

    goto :goto_6f

    :cond_8f
    iget-object v4, v4, Lsc5;->g:Lbb5;

    if-nez v4, :cond_90

    goto :goto_6f

    :cond_90
    iget-object v4, v4, Lbb5;->b:Le95;

    if-nez v4, :cond_91

    :goto_6f
    move-object v10, v5

    move-object v10, v5

    goto :goto_70

    :cond_91
    iget-object v10, v4, Le95;->b:Lpa5;

    :goto_70
    const-string v4, "lttmsgvdl  iybthaadrisiaa ie"

    const-string/jumbo v4, "rights ads availability date"

    invoke-virtual {v0, v10, v4}, La85;->c(Lx85;Ljava/lang/String;)V

    iget-object v4, v0, La85;->a:Lxc5;

    iget-object v4, v4, Lxc5;->n:Lsc5;

    if-nez v4, :cond_92

    goto :goto_71

    :cond_92
    iget-object v4, v4, Lsc5;->g:Lbb5;

    if-nez v4, :cond_93

    goto :goto_71

    :cond_93
    iget-object v4, v4, Lbb5;->d:Ldd5;

    if-nez v4, :cond_94

    :goto_71
    move-object v10, v5

    move-object v10, v5

    goto :goto_72

    :cond_94
    iget-object v10, v4, Ldd5;->b:Lga5;

    :goto_72
    const-string v4, "irbgouiaav dhylialstt loia"

    const-string/jumbo v4, "rights upload availability"

    invoke-virtual {v0, v10, v4}, La85;->c(Lx85;Ljava/lang/String;)V

    iput-object v6, v2, Lqz2;->f0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/deezer/core/pipedsl/gen/PipeMediaRights;->getAds()Lcom/deezer/core/pipedsl/gen/PipeAdsRights;

    move-result-object v4

    if-nez v4, :cond_95

    goto :goto_73

    :cond_95
    invoke-virtual {v4}, Lcom/deezer/core/pipedsl/gen/PipeAdsRights;->getAvailableAfter()Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_96

    :goto_73
    move-object v10, v5

    move-object v10, v5

    goto :goto_74

    :cond_96
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_74
    iput-object v10, v2, Lqz2;->H:Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/deezer/core/pipedsl/gen/PipeMediaRights;->getSub()Lcom/deezer/core/pipedsl/gen/PipeSubRights;

    move-result-object v1

    if-nez v1, :cond_97

    goto :goto_75

    :cond_97
    invoke-virtual {v1}, Lcom/deezer/core/pipedsl/gen/PipeSubRights;->getAvailableAfter()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_98

    :goto_75
    move-object v10, v5

    move-object v10, v5

    goto :goto_76

    :cond_98
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_76
    iput-object v10, v2, Lqz2;->I:Ljava/lang/Long;

    iget-object v1, v0, La85;->a:Lxc5;

    iget-object v1, v1, Lxc5;->n:Lsc5;

    if-nez v1, :cond_99

    goto :goto_77

    :cond_99
    iget-object v1, v1, Lsc5;->g:Lbb5;

    if-nez v1, :cond_9a

    goto :goto_77

    :cond_9a
    iget-object v1, v1, Lbb5;->d:Ldd5;

    if-nez v1, :cond_9b

    :goto_77
    move-object v10, v5

    move-object v10, v5

    goto :goto_78

    :cond_9b
    iget-object v10, v1, Ldd5;->b:Lga5;

    :goto_78
    invoke-virtual {v3}, Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;->getRights()Lcom/deezer/core/pipedsl/gen/PipeMediaRights;

    move-result-object v1

    if-nez v1, :cond_9c

    goto :goto_79

    :cond_9c
    invoke-virtual {v1}, Lcom/deezer/core/pipedsl/gen/PipeMediaRights;->getUpload()Lcom/deezer/core/pipedsl/gen/PipeUploadRights;

    move-result-object v1

    if-nez v1, :cond_9d

    :goto_79
    move-object v7, v5

    move-object v7, v5

    goto :goto_7a

    :cond_9d
    invoke-virtual {v1}, Lcom/deezer/core/pipedsl/gen/PipeUploadRights;->getAvailable()Ljava/lang/Boolean;

    move-result-object v7

    :goto_7a
    const-string v1, " dmiubs palgarhtoie"

    const-string v1, "media upload rights"

    invoke-virtual {v0, v10, v1}, La85;->c(Lx85;Ljava/lang/String;)V

    if-nez v7, :cond_9e

    goto :goto_7b

    :cond_9e
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9f

    const-string v1, "3"

    const-string v1, "3"

    iput-object v1, v2, Lqz2;->d0:Ljava/lang/String;

    :cond_9f
    :goto_7b
    return-object v2
.end method

.method public final c(Lx85;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Lab4;->y0(Lx85;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    const-string/jumbo p1, "synabMukeudti ulwtt  ao eeasddo al  le(s a F osiyn).nt"

    const-string p1, " not asked. May be you want to use allFields() instead"

    const/4 v0, 0x1

    invoke-static {p2, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p2
.end method

.method public final d(Lqz2;)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p1, Lqz2;->s:Ljava/lang/Long;

    const/4 v2, 0x0

    iput-object v0, p1, Lqz2;->w:Ljava/lang/Long;

    const/4 v2, 0x1

    iput-object v0, p1, Lqz2;->x:Ljava/lang/Long;

    const/4 v2, 0x2

    iput-object v0, p1, Lqz2;->t:Ljava/lang/Long;

    const/4 v2, 0x3

    iput-object v0, p1, Lqz2;->u:Ljava/lang/Long;

    const/4 v2, 0x2

    iput-object v0, p1, Lqz2;->v:Ljava/lang/Long;

    const/4 v2, 0x4

    iput-object v0, p1, Lqz2;->y:Ljava/lang/Long;

    const/4 v2, 0x0

    iput-object v0, p1, Lqz2;->z:Ljava/lang/Long;

    const/4 v2, 0x7

    iput-object v0, p1, Lqz2;->A:Ljava/lang/Long;

    const/4 v2, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, La85;->b(Lcom/deezer/core/pipedsl/gen/PipeTrack;)Lqz2;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
