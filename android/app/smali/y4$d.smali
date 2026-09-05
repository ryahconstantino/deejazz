.class public final Ly4$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Iterator;
.implements Lj$/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lj$/util/Iterator;",
        "Lj$/util/Map$Entry;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Ly4;


# direct methods
.method public constructor <init>(Ly4;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Ly4$d;->d:Ly4;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly4$d;->c:Z

    const/4 v1, 0x7

    invoke-virtual {p1}, Ly4;->d()I

    move-result p1

    const/4 v1, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    iput p1, p0, Ly4$d;->a:I

    const/4 p1, -0x5

    const/4 p1, -0x1

    const/4 v1, 0x4

    iput p1, p0, Ly4$d;->b:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ly4$d;->c:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v2, p0, Ly4$d;->d:Ly4;

    const/4 v4, 0x5

    iget v3, p0, Ly4$d;->b:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1}, Ly4;->b(II)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v0, v2}, Lv4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, Ly4$d;->d:Ly4;

    const/4 v4, 0x1

    iget v3, p0, Ly4$d;->b:I

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v2}, Ly4;->b(II)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lv4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v0, "EospntophTjMn nieiseotprg abnroiu.eacne  ir toctasn rstty d"

    const-string v0, "This container does not support retaining Map.Entry objects"

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v3, 0x6

    iget-boolean v0, p0, Ly4$d;->c:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Ly4$d;->d:Ly4;

    iget v1, p0, Ly4$d;->b:I

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ly4;->b(II)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v1, "natmnidinsTsaeno ojEcotth ypr e   b sietrptuManrrnsgtoe.ico"

    const-string v1, "This container does not support retaining Map.Entry objects"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-boolean v0, p0, Ly4$d;->c:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Ly4$d;->d:Ly4;

    const/4 v3, 0x0

    iget v1, p0, Ly4$d;->b:I

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ly4;->b(II)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v1, "iEdoo ejnitieo.uTsenpMor strg pancsbentat o ar trohtpsny nc"

    const-string v1, "This container does not support retaining Map.Entry objects"

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Ly4$d;->b:I

    const/4 v2, 0x7

    iget v1, p0, Ly4$d;->a:I

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x2

    iget-boolean v0, p0, Ly4$d;->c:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget-object v0, p0, Ly4$d;->d:Ly4;

    const/4 v5, 0x4

    iget v1, p0, Ly4$d;->b:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ly4;->b(II)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Ly4$d;->d:Ly4;

    iget v3, p0, Ly4$d;->b:I

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v4}, Ly4;->b(II)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x0

    move v0, v2

    move v0, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v5, 0x2

    xor-int/2addr v0, v2

    const/4 v5, 0x7

    return v0

    :cond_2
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v1, "sitipbssonocrenrnnr  uoaEaehn  Totdt.scjtierbpnM gpi  oteyt"

    const-string v1, "This container does not support retaining Map.Entry objects"

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Ly4$d;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Ly4$d;->b:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x6

    iput v0, p0, Ly4$d;->b:I

    const/4 v2, 0x2

    iput-boolean v1, p0, Ly4$d;->c:Z

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x1

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, Ly4$d;->c:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Ly4$d;->d:Ly4;

    const/4 v2, 0x5

    iget v1, p0, Ly4$d;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ly4;->h(I)V

    const/4 v2, 0x2

    iget v0, p0, Ly4$d;->b:I

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    iput v0, p0, Ly4$d;->b:I

    const/4 v2, 0x2

    iget v0, p0, Ly4$d;->a:I

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    iput v0, p0, Ly4$d;->a:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Ly4$d;->c:Z

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x3

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Ly4$d;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4$d;->d:Ly4;

    const/4 v2, 0x4

    iget v1, p0, Ly4$d;->b:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Ly4;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v0, "te.synuotnTderMoogst iopi iancebettajhuons  panir  tr cpsEr"

    const-string v0, "This container does not support retaining Map.Entry objects"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Ly4$d;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "="

    const-string v1, "="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly4$d;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
