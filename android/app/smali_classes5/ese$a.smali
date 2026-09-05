.class public Lese$a;
.super Lase$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lese;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lase$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public d:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lase$a;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lase$a;-><init>(I)V

    const/4 v0, 0x6

    invoke-static {p1}, Lese;->s(I)I

    move-result p1

    const/4 v0, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p1, p0, Lese$a;->d:[Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lase;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lese$a;->build()Lese;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public build()Lese;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lese<",
            "TE;>;"
        }
    .end annotation

    const/4 v10, 0x2

    iget v0, p0, Lase$a;->b:I

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x7

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_3

    const/4 v10, 0x2

    iget-object v3, p0, Lese$a;->d:[Ljava/lang/Object;

    const/4 v10, 0x6

    if-eqz v3, :cond_2

    const/4 v10, 0x0

    invoke-static {v0}, Lese;->s(I)I

    move-result v0

    const/4 v10, 0x1

    iget-object v3, p0, Lese$a;->d:[Ljava/lang/Object;

    const/4 v10, 0x2

    array-length v3, v3

    const/4 v10, 0x0

    if-ne v0, v3, :cond_2

    const/4 v10, 0x6

    iget v0, p0, Lase$a;->b:I

    const/4 v10, 0x3

    iget-object v3, p0, Lase$a;->a:[Ljava/lang/Object;

    const/4 v10, 0x1

    array-length v4, v3

    const/4 v10, 0x6

    shr-int/lit8 v5, v4, 0x1

    const/4 v10, 0x6

    shr-int/lit8 v4, v4, 0x2

    const/4 v10, 0x0

    add-int/2addr v5, v4

    const/4 v10, 0x3

    if-ge v0, v5, :cond_0

    const/4 v10, 0x2

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v10, 0x0

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    move-object v5, v3

    move-object v5, v3

    const/4 v10, 0x3

    new-instance v0, Lyse;

    const/4 v10, 0x0

    iget v6, p0, Lese$a;->e:I

    iget-object v7, p0, Lese$a;->d:[Ljava/lang/Object;

    const/4 v10, 0x0

    array-length v1, v7

    const/4 v10, 0x0

    add-int/lit8 v8, v1, -0x1

    const/4 v10, 0x6

    iget v9, p0, Lase$a;->b:I

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v9}, Lyse;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    iget v0, p0, Lase$a;->b:I

    const/4 v10, 0x7

    iget-object v1, p0, Lase$a;->a:[Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-static {v0, v1}, Lese;->t(I[Ljava/lang/Object;)Lese;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v10, 0x4

    iput v1, p0, Lase$a;->b:I

    :goto_0
    const/4 v10, 0x2

    iput-boolean v2, p0, Lase$a;->c:Z

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x3

    iput-object v1, p0, Lese$a;->d:[Ljava/lang/Object;

    const/4 v10, 0x6

    return-object v0

    :cond_3
    const/4 v10, 0x7

    iget-object v0, p0, Lase$a;->a:[Ljava/lang/Object;

    const/4 v10, 0x6

    aget-object v0, v0, v1

    const/4 v10, 0x0

    sget v1, Lese;->c:I

    const/4 v10, 0x1

    new-instance v1, Lgte;

    const/4 v10, 0x6

    invoke-direct {v1, v0}, Lgte;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x2

    return-object v1

    :cond_4
    const/4 v10, 0x4

    sget v0, Lese;->c:I

    const/4 v10, 0x0

    sget-object v0, Lyse;->i:Lyse;

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Lase$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lese$a;->e(Ljava/lang/Object;)Lese$a;

    const/4 v0, 0x3

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lese$a;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lese$a<",
            "TE;>;"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lese$a;->d:[Ljava/lang/Object;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    iget v0, p0, Lase$a;->b:I

    const/4 v5, 0x3

    invoke-static {v0}, Lese;->s(I)I

    move-result v0

    const/4 v5, 0x4

    iget-object v1, p0, Lese$a;->d:[Ljava/lang/Object;

    const/4 v5, 0x2

    array-length v2, v1

    const/4 v5, 0x0

    if-gt v0, v2, :cond_2

    const/4 v5, 0x7

    array-length v0, v1

    const/4 v5, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v1}, Ldtb;->d2(I)I

    move-result v2

    :goto_0
    const/4 v5, 0x6

    and-int/2addr v2, v0

    const/4 v5, 0x0

    iget-object v3, p0, Lese$a;->d:[Ljava/lang/Object;

    const/4 v5, 0x2

    aget-object v4, v3, v2

    const/4 v5, 0x7

    if-nez v4, :cond_0

    const/4 v5, 0x1

    aput-object p1, v3, v2

    const/4 v5, 0x0

    iget v0, p0, Lese$a;->e:I

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x7

    iput v0, p0, Lese$a;->e:I

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lase$a;->b(Ljava/lang/Object;)Lase$a;

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    :goto_1
    const/4 v5, 0x6

    return-object p0

    :cond_1
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x0

    iput-object v0, p0, Lese$a;->d:[Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-super {p0, p1}, Lase$a;->b(Ljava/lang/Object;)Lase$a;

    const/4 v5, 0x3

    return-object p0
.end method

.method public f(Ljava/lang/Iterable;)Lese$a;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lese$a<",
            "TE;>;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v0, p0, Lese$a;->d:[Ljava/lang/Object;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lese$a;->e(Ljava/lang/Object;)Lese$a;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x1

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x5

    iget v1, p0, Lase$a;->b:I

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Lase$a;->c(I)V

    const/4 v3, 0x3

    instance-of v1, v0, Lase;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    check-cast v0, Lase;

    const/4 v3, 0x6

    iget-object p1, p0, Lase$a;->a:[Ljava/lang/Object;

    const/4 v3, 0x7

    iget v1, p0, Lase$a;->b:I

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Lase;->d([Ljava/lang/Object;I)I

    move-result p1

    const/4 v3, 0x4

    iput p1, p0, Lase$a;->b:I

    const/4 v3, 0x5

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lese$a;->d(Ljava/lang/Object;)Lase$b;

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v3, 0x7

    return-object p0
.end method
