.class public final Lgzc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lm5d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5d<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm5d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5d<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    iput-object p1, p0, Lgzc;->c:Lm5d;

    const/4 v1, 0x4

    const/4 p1, -0x1

    const/4 v1, 0x6

    iput p1, p0, Lgzc;->a:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lgzc;->a:I

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x6

    if-ne v0, v3, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v4, 0x1

    iput v1, p0, Lgzc;->a:I

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v4, 0x4

    if-lez v0, :cond_3

    iget-object v0, p0, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ldtb;->y(Z)V

    const/4 v4, 0x4

    if-ne v0, p1, :cond_3

    const/4 v4, 0x6

    iget-object v0, p0, Lgzc;->c:Lm5d;

    const/4 v4, 0x5

    iget-object v1, p0, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x7

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lm5d;->accept(Ljava/lang/Object;)V

    :cond_3
    const/4 v4, 0x1

    iget-object v0, p0, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v2, 0x3

    iget v0, p0, Lgzc;->a:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lgzc;->a:I

    :cond_0
    :goto_0
    const/4 v2, 0x0

    iget v0, p0, Lgzc;->a:I

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    const/4 v2, 0x4

    if-ge p1, v0, :cond_1

    const/4 v2, 0x4

    iget v0, p0, Lgzc;->a:I

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    iput v0, p0, Lgzc;->a:I

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x3

    iget v0, p0, Lgzc;->a:I

    const/4 v2, 0x7

    iget-object v1, p0, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v2, 0x1

    iget v1, p0, Lgzc;->a:I

    const/4 v2, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    const/4 v2, 0x2

    if-lt p1, v0, :cond_2

    const/4 v2, 0x1

    iget v0, p0, Lgzc;->a:I

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgzc;->a:I

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v2, 0x6

    iget v0, p0, Lgzc;->a:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lgzc;->b:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
