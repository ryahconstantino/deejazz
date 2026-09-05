.class public final Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J\u009d\u0001\u0010\u000c\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u0002H\r0\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002H\r0\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u0002H\r0\u000f2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u0002H\r0\u000f2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002H\r0\u000f2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u0002H\r0\u000f2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u0002H\r0\u000f\u00a2\u0006\u0002\u0010\u001dJ\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContent;",
        "",
        "value",
        "Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContentInternal;",
        "(Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContentInternal;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "map",
        "R",
        "album",
        "Lkotlin/Function1;",
        "Lcom/deezer/core/pipedsl/gen/PipeAlbum;",
        "artist",
        "Lcom/deezer/core/pipedsl/gen/PipeArtist;",
        "playlist",
        "Lcom/deezer/core/pipedsl/gen/PipePlaylist;",
        "track",
        "Lcom/deezer/core/pipedsl/gen/PipeTrack;",
        "podcast",
        "Lcom/deezer/core/pipedsl/gen/PipePodcast;",
        "podcastEpisode",
        "Lcom/deezer/core/pipedsl/gen/PipePodcastEpisode;",
        "livestream",
        "Lcom/deezer/core/pipedsl/gen/PipeLivestream;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "toString",
        "",
        "pipemodels"
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
.field private final value:Lxb5;


# direct methods
.method public constructor <init>(Lxb5;)V
    .locals 2
    .param p1    # Lxb5;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonUnwrapped;
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "ausel"

    const-string/jumbo v0, "value"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContent;->value:Lxb5;

    const/4 v1, 0x5

    return-void
.end method

.method private final component1()Lxb5;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContent;->value:Lxb5;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContent;Lxb5;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContent;
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContent;->value:Lxb5;

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContent;->copy(Lxb5;)Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContent;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final copy(Lxb5;)Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContent;
    .locals 2
    .param p1    # Lxb5;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonUnwrapped;
        .end annotation
    .end param

    const-string v0, "lvemu"

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContent;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContent;-><init>(Lxb5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x6

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContent;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x3

    return v2

    :cond_1
    const/4 v3, 0x7

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContent;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContent;->value:Lxb5;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContent;->value:Lxb5;

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const/4 v3, 0x2

    return v2

    :cond_2
    const/4 v3, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContent;->value:Lxb5;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final map(Ltpg;Ltpg;Ltpg;Ltpg;Ltpg;Ltpg;Ltpg;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltpg<",
            "-",
            "Lcom/deezer/core/pipedsl/gen/PipeAlbum;",
            "+TR;>;",
            "Ltpg<",
            "-",
            "Lcom/deezer/core/pipedsl/gen/PipeArtist;",
            "+TR;>;",
            "Ltpg<",
            "-",
            "Lcom/deezer/core/pipedsl/gen/PipePlaylist;",
            "+TR;>;",
            "Ltpg<",
            "-",
            "Lcom/deezer/core/pipedsl/gen/PipeTrack;",
            "+TR;>;",
            "Ltpg<",
            "-",
            "Lcom/deezer/core/pipedsl/gen/PipePodcast;",
            "+TR;>;",
            "Ltpg<",
            "-",
            "Lcom/deezer/core/pipedsl/gen/PipePodcastEpisode;",
            "+TR;>;",
            "Ltpg<",
            "-",
            "Lcom/deezer/core/pipedsl/gen/PipeLivestream;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "lambo"

    const-string v0, "album"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "ritasb"

    const-string v0, "artist"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v0, "rukct"

    const-string/jumbo v0, "track"

    const/4 v2, 0x3

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "ppcstda"

    const-string v0, "podcast"

    const/4 v2, 0x7

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "coEsiapeqdspot"

    const-string v0, "podcastEpisode"

    const/4 v2, 0x1

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "lssmraivee"

    const-string v0, "livestream"

    const/4 v2, 0x0

    invoke-static {p7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContent;->value:Lxb5;

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    instance-of p1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-interface {p2, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    instance-of p1, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-interface {p3, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    instance-of p1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    invoke-interface {p4, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    instance-of p1, v0, Lcom/deezer/core/pipedsl/gen/PipePodcast;

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    invoke-interface {p5, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    instance-of p1, v0, Lcom/deezer/core/pipedsl/gen/PipePodcastEpisode;

    const/4 v2, 0x4

    if-eqz p1, :cond_5

    const/4 v2, 0x4

    invoke-interface {p6, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    instance-of p1, v0, Lcom/deezer/core/pipedsl/gen/PipeLivestream;

    const/4 v2, 0x7

    if-eqz p1, :cond_6

    const/4 v2, 0x4

    invoke-interface {p7, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    return-object p1

    :cond_6
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContent;->value:Lxb5;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v2, 0x5

    const-string p3, "lk mpFn:a  etwantoun"

    const-string p3, "Fatal: unknown type "

    const/4 v2, 0x1

    invoke-static {p3, p2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "ooeto=S(uusTCenaetpcpelrthiRaPevl"

    const-string v0, "PipeSearchTopResultContent(value="

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContent;->value:Lxb5;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
