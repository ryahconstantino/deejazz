.class public final Lyh4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/legacy/encoding/EncodingSelector;",
        "",
        "()V",
        "select",
        "",
        "encodingRequested",
        "",
        "encodings",
        "",
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)[I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "dnscengis"

    const-string v0, "encodings"

    const/4 v8, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    sget-object v0, Lro2;->a:[I

    const/4 v8, 0x2

    const-string v1, "EERmFTN_DOOERGDLEUDRHAA_CS_NI"

    const-string v1, "DEFAULT_ENCODING_SEARCH_ORDER"

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v1, "<sito>"

    const-string v1, "<this>"

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v1, Lmng;

    const/4 v8, 0x0

    new-instance v2, Lcng;

    const/4 v8, 0x0

    invoke-direct {v2, v0}, Lcng;-><init>([I)V

    const/4 v8, 0x7

    invoke-direct {v1, v2}, Lmng;-><init>(Lipg;)V

    const/4 v8, 0x4

    const/16 v0, 0xa

    const/4 v8, 0x0

    invoke-static {v1, v0}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v8, 0x6

    invoke-static {v0}, Lxkg;->g3(I)I

    move-result v0

    const/4 v8, 0x3

    const/16 v2, 0x10

    const/4 v8, 0x7

    if-ge v0, v2, :cond_0

    const/4 v8, 0x4

    move v0, v2

    :cond_0
    const/4 v8, 0x1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v8, 0x3

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v1}, Lmng;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x6

    check-cast v1, Lnng;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lnng;->hasNext()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v1}, Lnng;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Llng;

    const/4 v8, 0x0

    iget-object v3, v1, Llng;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    iget v1, v1, Llng;->a:I

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x5

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x5

    if-eqz v1, :cond_5

    const/4 v8, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x3

    if-le v1, v3, :cond_5

    const/4 v8, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    const/4 v8, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    const/4 v8, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x4

    check-cast v4, Ljava/lang/Number;

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    move v4, v3

    move v4, v3

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    move v4, v0

    move v4, v0

    :goto_2
    const/4 v8, 0x0

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    new-instance p2, Lyh4$a;

    const/4 v8, 0x2

    invoke-direct {p2, v2}, Lyh4$a;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x3

    invoke-static {p1, p2}, Lymg;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x2

    invoke-static {p2}, Lymg;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v8, 0x0

    move v7, p2

    move v7, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v8, 0x7

    move p1, v7

    move p1, v7

    :cond_5
    const/4 v8, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    const/4 v8, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_8

    const/4 v8, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x2

    check-cast v5, Ljava/lang/Number;

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v8, 0x5

    const/4 v6, -0x1

    const/4 v8, 0x1

    if-eq v5, v6, :cond_7

    const/4 v8, 0x2

    move v5, v3

    move v5, v3

    const/4 v8, 0x2

    goto :goto_4

    :cond_7
    const/4 v8, 0x6

    move v5, v0

    move v5, v0

    :goto_4
    const/4 v8, 0x3

    if-eqz v5, :cond_6

    const/4 v8, 0x6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto :goto_3

    :cond_8
    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x7

    invoke-static {v1, p2}, Lymg;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x1

    new-instance v0, Lyh4$b;

    const/4 v8, 0x5

    invoke-direct {v0, v2}, Lyh4$b;-><init>(Ljava/util/Map;)V

    invoke-static {p2, v0}, Lymg;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v8, 0x1

    add-int/lit8 v0, p1, 0x1

    const/4 v8, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x2

    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v8, 0x2

    xor-int/2addr v1, v3

    const/4 v8, 0x7

    if-eqz v1, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x3

    sub-int/2addr p1, v3

    const/4 v8, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    const/4 v8, 0x7

    invoke-static {v0}, Lymg;->j0(Ljava/util/Collection;)[I

    move-result-object p1

    const/4 v8, 0x1

    return-object p1
.end method
