.class public Lmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;",
        "Lj$/util/Comparator;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Lkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkc<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lmc;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lmc;->b:Landroid/graphics/Rect;

    const/4 v1, 0x5

    iput-boolean p1, p0, Lmc;->c:Z

    const/4 v1, 0x5

    iput-object p2, p0, Lmc;->d:Lkc;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmc;->a:Landroid/graphics/Rect;

    const/4 v4, 0x7

    iget-object v1, p0, Lmc;->b:Landroid/graphics/Rect;

    const/4 v4, 0x1

    iget-object v2, p0, Lmc;->d:Lkc;

    const/4 v4, 0x5

    check-cast v2, Ljc$a;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v0}, Ljc$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lmc;->d:Lkc;

    check-cast p1, Ljc$a;

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v1}, Ljc$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    iget p1, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x7

    const/4 v2, -0x1

    const/4 v4, 0x6

    if-ge p1, p2, :cond_0

    const/4 v4, 0x1

    return v2

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x6

    if-le p1, p2, :cond_1

    const/4 v4, 0x7

    return v3

    :cond_1
    const/4 v4, 0x5

    iget p1, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x6

    iget p2, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    if-ge p1, p2, :cond_3

    const/4 v4, 0x3

    iget-boolean p1, p0, Lmc;->c:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    :cond_2
    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x3

    if-le p1, p2, :cond_5

    const/4 v4, 0x7

    iget-boolean p1, p0, Lmc;->c:Z

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x2

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x6

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x2

    if-ge p1, p2, :cond_6

    const/4 v4, 0x6

    return v2

    :cond_6
    const/4 v4, 0x4

    if-le p1, p2, :cond_7

    return v3

    :cond_7
    const/4 v4, 0x5

    iget p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x7

    iget p2, v1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    if-ge p1, p2, :cond_9

    const/4 v4, 0x4

    iget-boolean p1, p0, Lmc;->c:Z

    const/4 v4, 0x5

    if-eqz p1, :cond_8

    const/4 v4, 0x5

    move v2, v3

    move v2, v3

    :cond_8
    const/4 v4, 0x1

    return v2

    :cond_9
    const/4 v4, 0x1

    if-le p1, p2, :cond_b

    const/4 v4, 0x3

    iget-boolean p1, p0, Lmc;->c:Z

    const/4 v4, 0x7

    if-eqz p1, :cond_a

    const/4 v4, 0x3

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    :goto_1
    return v2

    :cond_b
    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x2

    return p1
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
