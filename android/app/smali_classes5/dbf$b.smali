.class public Ldbf$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;
.implements Lj$/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ljava/lang/Comparable<",
        "Ldbf<",
        "TK;TV;>.b;>;",
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

.field public final synthetic c:Ldbf;


# direct methods
.method public constructor <init>(Ldbf;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Ldbf$b;->c:Ldbf;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Ldbf$b;->a:Ljava/lang/Comparable;

    const/4 v0, 0x1

    iput-object p3, p0, Ldbf$b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldbf;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Comparable;

    const/4 v1, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    iput-object p1, p0, Ldbf$b;->c:Ldbf;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Ldbf$b;->a:Ljava/lang/Comparable;

    const/4 v1, 0x6

    iput-object p2, p0, Ldbf$b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ldbf$b;

    const/4 v1, 0x3

    iget-object v0, p0, Ldbf$b;->a:Ljava/lang/Comparable;

    const/4 v1, 0x6

    iget-object p1, p1, Ldbf$b;->a:Ljava/lang/Comparable;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    iget-object v1, p0, Ldbf$b;->a:Ljava/lang/Comparable;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    iget-object v1, p0, Ldbf$b;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    if-nez v1, :cond_5

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x5

    move p1, v0

    move p1, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    move p1, v2

    move p1, v2

    const/4 v4, 0x3

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    const/4 v4, 0x1

    if-eqz p1, :cond_6

    const/4 v4, 0x4

    goto :goto_2

    :cond_6
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x6

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ldbf$b;->a:Ljava/lang/Comparable;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Ldbf$b;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Ldbf$b;->a:Ljava/lang/Comparable;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x7

    iget-object v2, p0, Ldbf$b;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Ldbf$b;->c:Ldbf;

    const/4 v2, 0x2

    sget v1, Ldbf;->f:I

    const/4 v2, 0x1

    invoke-virtual {v0}, Ldbf;->b()V

    const/4 v2, 0x7

    iget-object v0, p0, Ldbf$b;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p1, p0, Ldbf$b;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Ldbf$b;->a:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "="

    const-string v1, "="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Ldbf$b;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
