.class public Lal$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$m$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p1, :cond_3

    const/4 v5, 0x2

    if-ltz p2, :cond_2

    const/4 v5, 0x1

    iget v0, p0, Lal$b;->d:I

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    iget-object v1, p0, Lal$b;->c:[I

    if-nez v1, :cond_0

    const/4 v5, 0x5

    const/4 v1, 0x4

    const/4 v5, 0x2

    new-array v1, v1, [I

    const/4 v5, 0x4

    iput-object v1, p0, Lal$b;->c:[I

    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    array-length v2, v1

    const/4 v5, 0x2

    if-lt v0, v2, :cond_1

    const/4 v5, 0x2

    mul-int/lit8 v2, v0, 0x2

    const/4 v5, 0x6

    new-array v2, v2, [I

    const/4 v5, 0x4

    iput-object v2, p0, Lal$b;->c:[I

    const/4 v5, 0x6

    array-length v3, v1

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    const/4 v5, 0x3

    iget-object v1, p0, Lal$b;->c:[I

    const/4 v5, 0x3

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    aput p2, v1, v0

    iget p1, p0, Lal$b;->d:I

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    iput p1, p0, Lal$b;->d:I

    const/4 v5, 0x0

    return-void

    :cond_2
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string p2, "lasobvn sa-enextieuegti nieP  nmtsd"

    const-string p2, "Pixel distance must be non-negative"

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_3
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    iput v0, p0, Lal$b;->d:I

    const/4 v4, 0x4

    iget-object v0, p0, Lal$b;->c:[I

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v4, 0x7

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->k:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->d:Lok;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lok;->g()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$m;->l(ILandroidx/recyclerview/widget/RecyclerView$m$c;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x0

    iget v1, p0, Lal$b;->a:I

    const/4 v4, 0x4

    iget v2, p0, Lal$b;->b:I

    const/4 v4, 0x2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$m;->k(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    :cond_2
    :goto_0
    const/4 v4, 0x4

    iget v1, p0, Lal$b;->d:I

    const/4 v4, 0x7

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    const/4 v4, 0x1

    if-le v1, v2, :cond_3

    const/4 v4, 0x6

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    const/4 v4, 0x3

    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$m;->m:Z

    const/4 v4, 0x5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->l()V

    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method public c(I)Z
    .locals 5

    iget-object v0, p0, Lal$b;->c:[I

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget v0, p0, Lal$b;->d:I

    const/4 v4, 0x0

    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v0, :cond_1

    const/4 v4, 0x5

    iget-object v3, p0, Lal$b;->c:[I

    const/4 v4, 0x4

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x3

    return p1

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x2

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return v1
.end method
