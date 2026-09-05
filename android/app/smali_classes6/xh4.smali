.class public final Lxh4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JD\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00042\u001e\u0010\n\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002J\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004J2\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007J$\u0010\u0014\u001a\u00020\r2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/legacy/encoding/EncodingProvider;",
        "",
        "()V",
        "fallbackEncoding",
        "",
        "extractEncoding",
        "availableFormats",
        "",
        "Lcom/deezer/core/jukebox/model/TrackFormat;",
        "encoding",
        "func",
        "Lkotlin/Function1;",
        "",
        "",
        "getAvailableEncoding",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayableTrack;",
        "quality",
        "isTalk",
        "isLiveStreaming",
        "isEncodingAvailable",
        "core-lib__jukebox-models"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;ILtpg;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lnk4;",
            ">;I",
            "Ltpg<",
            "-",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "+",
            "Lnk4;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lnk4;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    iget-wide v3, v0, Lnk4;->a:J

    const/4 v7, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    cmp-long v3, v3, v5

    const/4 v7, 0x4

    if-gtz v3, :cond_0

    const/4 v7, 0x0

    iget-object v0, v0, Lnk4;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    move v0, v2

    move v0, v2

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 v7, 0x5

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    invoke-interface {p3, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x0

    new-instance p2, Lxh4$a;

    invoke-direct {p2}, Lxh4$a;-><init>()V

    invoke-static {p1, p2}, Lymg;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v7, 0x2

    xor-int/2addr p2, v2

    const/4 v7, 0x3

    if-eqz p2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Ljava/lang/Number;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v7, 0x4

    goto :goto_2

    :cond_5
    move p2, v2

    :goto_2
    const/4 v7, 0x4

    return p2
.end method

.method public final b(IZZLjava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lnk4;",
            ">;)I"
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, "lasaolembaFtarvs"

    const-string v0, "availableFormats"

    const/4 v3, 0x6

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x6

    const/16 v1, 0xa

    const/4 v3, 0x2

    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x7

    if-eq p1, v2, :cond_1

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x5

    if-eq p1, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v0, 0x9

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    if-eqz p2, :cond_5

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    const/16 p2, 0xb

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    move v1, p2

    move v1, p2

    const/4 v3, 0x5

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x4

    return v1

    :cond_5
    const/4 v3, 0x6

    if-eqz p3, :cond_7

    const/4 v3, 0x3

    const/16 p1, 0x10

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_6

    const/4 v3, 0x2

    goto :goto_2

    :cond_6
    const/4 v3, 0x5

    sget-object p1, Lxh4$b;->a:Lxh4$b;

    const/4 v3, 0x4

    invoke-virtual {p0, p4, v0, p1}, Lxh4;->a(Ljava/util/Map;ILtpg;)I

    move-result p1

    :goto_2
    const/4 v3, 0x2

    return p1

    :cond_7
    const/4 v3, 0x5

    sget-object p1, Lxh4$c;->a:Lxh4$c;

    const/4 v3, 0x6

    invoke-virtual {p0, p4, v0, p1}, Lxh4;->a(Ljava/util/Map;ILtpg;)I

    move-result p1

    const/4 v3, 0x3

    return p1
.end method

.method public final c(Lhk4;I)I
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "trcmk"

    const-string/jumbo v0, "track"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {p1}, Lhk4;->e3()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "rmlaotarbvk.caiasFolea"

    const-string/jumbo v1, "track.availableFormats"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p1}, Lhk4;->P()Z

    move-result v1

    const/4 v2, 0x4

    invoke-interface {p1}, Lhk4;->g0()Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v1, p1, v0}, Lxh4;->b(IZZLjava/util/Map;)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method
