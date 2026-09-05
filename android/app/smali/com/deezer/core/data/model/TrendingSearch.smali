.class public abstract Lcom/deezer/core/data/model/TrendingSearch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/deezer/core/data/model/TrendingSearch;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static create(Ljava/lang/String;I)Lcom/deezer/core/data/model/TrendingSearch;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "QUERY"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "RANK"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lic3;

    invoke-direct {v0, p0, p1}, Lic3;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/deezer/core/data/model/TrendingSearch;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/deezer/core/data/model/TrendingSearch;->rank()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/data/model/TrendingSearch;->rank()I

    move-result v1

    const/4 v2, 0x4

    if-le v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 p1, -0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/deezer/core/data/model/TrendingSearch;->rank()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/deezer/core/data/model/TrendingSearch;->rank()I

    move-result p1

    const/4 v2, 0x7

    if-ge v0, p1, :cond_1

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/deezer/core/data/model/TrendingSearch;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/deezer/core/data/model/TrendingSearch;->compareTo(Lcom/deezer/core/data/model/TrendingSearch;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public abstract query()Ljava/lang/String;
.end method

.method public abstract rank()I
.end method
