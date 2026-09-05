.class public Lcom/ogury/ed/internal/nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/nn;
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/nv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ogury/ed/internal/nn;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/nv$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/ogury/ed/internal/nv$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/nv$a;-><init>(B)V

    const/4 v2, 0x7

    sput-object v0, Lcom/ogury/ed/internal/nv;->a:Lcom/ogury/ed/internal/nv$a;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/ogury/ed/internal/nv;->b:I

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/lv;->a(II)I

    move-result p1

    const/4 v0, 0x1

    iput p1, p0, Lcom/ogury/ed/internal/nv;->c:I

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput p1, p0, Lcom/ogury/ed/internal/nv;->d:I

    const/4 v0, 0x2

    return-void
.end method

.method private e()Lcom/ogury/ed/internal/lp;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/ogury/ed/internal/nw;

    const/4 v4, 0x6

    iget v1, p0, Lcom/ogury/ed/internal/nv;->b:I

    iget v2, p0, Lcom/ogury/ed/internal/nv;->c:I

    const/4 v4, 0x1

    iget v3, p0, Lcom/ogury/ed/internal/nv;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ed/internal/nw;-><init>(III)V

    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/ogury/ed/internal/nv;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/ogury/ed/internal/nv;->c:I

    const/4 v1, 0x6

    return v0
.end method

.method public final c()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/ogury/ed/internal/nv;->d:I

    return v0
.end method

.method public d()Z
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/ogury/ed/internal/nv;->d:I

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-lez v0, :cond_1

    const/4 v4, 0x0

    iget v0, p0, Lcom/ogury/ed/internal/nv;->b:I

    iget v3, p0, Lcom/ogury/ed/internal/nv;->c:I

    const/4 v4, 0x4

    if-le v0, v3, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x1

    iget v0, p0, Lcom/ogury/ed/internal/nv;->b:I

    const/4 v4, 0x1

    iget v3, p0, Lcom/ogury/ed/internal/nv;->c:I

    const/4 v4, 0x5

    if-ge v0, v3, :cond_2

    const/4 v4, 0x0

    return v1

    :cond_2
    const/4 v4, 0x0

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p1, Lcom/ogury/ed/internal/nv;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/ogury/ed/internal/nv;->d()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Lcom/ogury/ed/internal/nv;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/nv;->d()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x7

    iget v0, p0, Lcom/ogury/ed/internal/nv;->b:I

    check-cast p1, Lcom/ogury/ed/internal/nv;

    const/4 v2, 0x0

    iget v1, p1, Lcom/ogury/ed/internal/nv;->b:I

    if-ne v0, v1, :cond_2

    const/4 v2, 0x6

    iget v0, p0, Lcom/ogury/ed/internal/nv;->c:I

    const/4 v2, 0x6

    iget v1, p1, Lcom/ogury/ed/internal/nv;->c:I

    const/4 v2, 0x5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x7

    iget v0, p0, Lcom/ogury/ed/internal/nv;->d:I

    iget p1, p1, Lcom/ogury/ed/internal/nv;->d:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_2
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/ogury/ed/internal/nv;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x2

    iget v0, p0, Lcom/ogury/ed/internal/nv;->b:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lcom/ogury/ed/internal/nv;->c:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/ogury/ed/internal/nv;->d:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/ogury/ed/internal/nv;->e()Lcom/ogury/ed/internal/lp;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/ogury/ed/internal/nv;->d:I

    const/4 v3, 0x1

    const-string v1, "tpses "

    const-string v1, " step "

    const/4 v3, 0x6

    if-lez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget v2, p0, Lcom/ogury/ed/internal/nv;->b:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    const-string v2, ".."

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v2, p0, Lcom/ogury/ed/internal/nv;->c:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lcom/ogury/ed/internal/nv;->d:I

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    iget v2, p0, Lcom/ogury/ed/internal/nv;->b:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v2, p0, Lcom/ogury/ed/internal/nv;->c:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lcom/ogury/ed/internal/nv;->d:I

    const/4 v3, 0x5

    neg-int v1, v1

    goto :goto_0
.end method
