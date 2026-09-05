.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    const/4 v6, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x6

    if-ge v2, p1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    move-result v5

    const/4 v6, 0x5

    add-int/2addr v3, v5

    const/4 v6, 0x5

    if-ne v3, p2, :cond_0

    const/4 v6, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    move v3, v1

    move v3, v1

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    if-le v3, p2, :cond_1

    const/4 v6, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    move v3, v5

    move v3, v5

    :cond_1
    :goto_1
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    add-int/2addr v3, v0

    const/4 v6, 0x2

    if-le v3, p2, :cond_3

    const/4 v6, 0x4

    add-int/lit8 v4, v4, 0x1

    :cond_3
    const/4 v6, 0x6

    return v4
.end method

.method public b(II)I
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-ne v0, p2, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x1

    move v2, v1

    move v2, v1

    const/4 v5, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v2, p1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    move-result v4

    const/4 v5, 0x4

    add-int/2addr v3, v4

    if-ne v3, p2, :cond_1

    const/4 v5, 0x2

    move v3, v1

    move v3, v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    if-le v3, p2, :cond_2

    const/4 v5, 0x6

    move v3, v4

    move v3, v4

    :cond_2
    :goto_1
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    add-int/2addr v0, v3

    if-gt v0, p2, :cond_4

    const/4 v5, 0x5

    return v3

    :cond_4
    const/4 v5, 0x3

    return v1
.end method

.method public abstract c(I)I
.end method
