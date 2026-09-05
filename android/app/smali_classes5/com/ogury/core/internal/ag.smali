.class public Lcom/ogury/core/internal/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/core/internal/ae;
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ogury/core/internal/ae;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/core/internal/ag$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/ogury/core/internal/ag$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/ag$a;-><init>(B)V

    sput-object v0, Lcom/ogury/core/internal/ag;->a:Lcom/ogury/core/internal/ag$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    const/high16 v0, -0x80000000

    const/4 v1, 0x6

    if-eq p3, v0, :cond_0

    const/4 v1, 0x6

    iput p1, p0, Lcom/ogury/core/internal/ag;->b:I

    invoke-static {p1, p2, p3}, Lcom/ogury/core/internal/a;->a(III)I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lcom/ogury/core/internal/ag;->c:I

    const/4 v1, 0x3

    iput p3, p0, Lcom/ogury/core/internal/ag;->d:I

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eusvoitho a.nI m Vne. NoobwE ttn r ats vedoftIgi arlUeMng_ trpteneSLoa"

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/ogury/core/internal/ag;->b:I

    const/4 v1, 0x0

    return v0
.end method

.method public final b()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/ogury/core/internal/ag;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/ogury/core/internal/ag;->d:I

    return v0
.end method

.method public d()Z
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lcom/ogury/core/internal/ag;->d:I

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    const/4 v4, 0x2

    iget v0, p0, Lcom/ogury/core/internal/ag;->b:I

    const/4 v4, 0x5

    iget v3, p0, Lcom/ogury/core/internal/ag;->c:I

    const/4 v4, 0x2

    if-le v0, v3, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x3

    iget v0, p0, Lcom/ogury/core/internal/ag;->b:I

    const/4 v4, 0x7

    iget v3, p0, Lcom/ogury/core/internal/ag;->c:I

    const/4 v4, 0x6

    if-ge v0, v3, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x7

    instance-of v0, p1, Lcom/ogury/core/internal/ag;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/ogury/core/internal/ag;->d()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x7

    check-cast v0, Lcom/ogury/core/internal/ag;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/ogury/core/internal/ag;->d()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Lcom/ogury/core/internal/ag;->b:I

    const/4 v2, 0x6

    check-cast p1, Lcom/ogury/core/internal/ag;

    const/4 v2, 0x7

    iget v1, p1, Lcom/ogury/core/internal/ag;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x2

    iget v0, p0, Lcom/ogury/core/internal/ag;->c:I

    const/4 v2, 0x2

    iget v1, p1, Lcom/ogury/core/internal/ag;->c:I

    if-ne v0, v1, :cond_2

    const/4 v2, 0x0

    iget v0, p0, Lcom/ogury/core/internal/ag;->d:I

    const/4 v2, 0x6

    iget p1, p1, Lcom/ogury/core/internal/ag;->d:I

    const/4 v2, 0x5

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_2
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/ogury/core/internal/ag;->d()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, -0x1

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lcom/ogury/core/internal/ag;->b:I

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lcom/ogury/core/internal/ag;->c:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lcom/ogury/core/internal/ag;->d:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lcom/ogury/core/internal/ah;

    const/4 v4, 0x7

    iget v1, p0, Lcom/ogury/core/internal/ag;->b:I

    const/4 v4, 0x3

    iget v2, p0, Lcom/ogury/core/internal/ag;->c:I

    const/4 v4, 0x6

    iget v3, p0, Lcom/ogury/core/internal/ag;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/core/internal/ah;-><init>(III)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/ogury/core/internal/ag;->d:I

    const/4 v3, 0x1

    const-string v1, "es m t"

    const-string v1, " step "

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget v2, p0, Lcom/ogury/core/internal/ag;->b:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, ".."

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v2, p0, Lcom/ogury/core/internal/ag;->c:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lcom/ogury/core/internal/ag;->d:I

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    iget v2, p0, Lcom/ogury/core/internal/ag;->b:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, " on owTo"

    const-string v2, " downTo "

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v2, p0, Lcom/ogury/core/internal/ag;->c:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Lcom/ogury/core/internal/ag;->d:I

    const/4 v3, 0x0

    neg-int v1, v1

    const/4 v3, 0x6

    goto :goto_0
.end method
