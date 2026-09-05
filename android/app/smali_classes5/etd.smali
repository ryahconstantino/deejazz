.class public final Letd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Letd;",
        ">;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lj$/util/Map$Entry;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzsd;


# direct methods
.method public constructor <init>(Lzsd;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iput-object p1, p0, Letd;->c:Lzsd;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Letd;->a:Ljava/lang/Comparable;

    const/4 v0, 0x2

    iput-object p3, p0, Letd;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lzsd;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/Comparable;

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    iput-object p1, p0, Letd;->c:Lzsd;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Letd;->a:Ljava/lang/Comparable;

    const/4 v1, 0x4

    iput-object p2, p0, Letd;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Letd;

    const/4 v1, 0x0

    iget-object v0, p0, Letd;->a:Ljava/lang/Comparable;

    const/4 v1, 0x0

    iget-object p1, p1, Letd;->a:Ljava/lang/Comparable;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    iget-object v1, p0, Letd;->a:Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move v1, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v4, 0x6

    if-eqz v1, :cond_6

    const/4 v4, 0x6

    iget-object v1, p0, Letd;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    if-nez v1, :cond_5

    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x6

    move p1, v0

    move p1, v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    move p1, v2

    move p1, v2

    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    const/4 v4, 0x3

    if-eqz p1, :cond_6

    const/4 v4, 0x5

    return v0

    :cond_6
    const/4 v4, 0x1

    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Letd;->a:Ljava/lang/Comparable;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Letd;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Letd;->a:Ljava/lang/Comparable;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    iget-object v2, p0, Letd;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Letd;->c:Lzsd;

    const/4 v2, 0x5

    sget v1, Lzsd;->g:I

    const/4 v2, 0x7

    invoke-virtual {v0}, Lzsd;->i()V

    const/4 v2, 0x6

    iget-object v0, p0, Letd;->b:Ljava/lang/Object;

    iput-object p1, p0, Letd;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Letd;->a:Ljava/lang/Comparable;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Letd;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x7

    add-int/2addr v3, v2

    const/4 v4, 0x2

    const-string v2, "="

    const-string v2, "="

    const/4 v4, 0x1

    invoke-static {v3, v0, v2, v1}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
