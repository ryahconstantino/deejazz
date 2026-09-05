.class public final Lb1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;
.implements Lj$/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry;",
        "Ljava/lang/Comparable<",
        "Lb1e;",
        ">;",
        "Lj$/util/Map$Entry;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Comparable;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lf1e;


# direct methods
.method public constructor <init>(Lf1e;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lb1e;->c:Lf1e;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lb1e;->a:Ljava/lang/Comparable;

    iput-object p3, p0, Lb1e;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lb1e;

    const/4 v1, 0x6

    iget-object v0, p0, Lb1e;->a:Ljava/lang/Comparable;

    const/4 v1, 0x7

    iget-object p1, p1, Lb1e;->a:Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    iget-object v1, p0, Lb1e;->a:Ljava/lang/Comparable;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    move v1, v2

    move v1, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v4, 0x7

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    iget-object v1, p0, Lb1e;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    move p1, v2

    move p1, v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    move p1, v0

    move p1, v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    const/4 v4, 0x3

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    return v0

    :cond_6
    const/4 v4, 0x0

    return v2
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lb1e;->a:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lb1e;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lb1e;->a:Ljava/lang/Comparable;

    const/4 v1, 0x0

    move v3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x7

    iget-object v2, p0, Lb1e;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lb1e;->c:Lf1e;

    const/4 v2, 0x4

    sget v1, Lf1e;->g:I

    const/4 v2, 0x2

    invoke-virtual {v0}, Lf1e;->i()V

    iget-object v0, p0, Lb1e;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p1, p0, Lb1e;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lb1e;->a:Ljava/lang/Comparable;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lb1e;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    add-int/2addr v2, v3

    const/4 v5, 0x6

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    const-string v2, "="

    const-string v2, "="

    const/4 v5, 0x5

    invoke-static {v4, v0, v2, v1}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method
