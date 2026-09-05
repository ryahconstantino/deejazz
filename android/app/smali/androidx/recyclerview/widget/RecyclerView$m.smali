.class public abstract Landroidx/recyclerview/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$m$d;,
        Landroidx/recyclerview/widget/RecyclerView$m$c;
    }
.end annotation


# instance fields
.field public a:Lrk;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lsl$b;

.field public final d:Lsl$b;

.field public e:Lsl;

.field public f:Lsl;

.field public g:Landroidx/recyclerview/widget/RecyclerView$y;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m$a;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$m$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Lsl$b;

    const/4 v3, 0x6

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$m$b;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$m$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v3, 0x7

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Lsl$b;

    const/4 v3, 0x2

    new-instance v2, Lsl;

    const/4 v3, 0x3

    invoke-direct {v2, v0}, Lsl;-><init>(Lsl$b;)V

    const/4 v3, 0x7

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Lsl;

    new-instance v0, Lsl;

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lsl;-><init>(Lsl$b;)V

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:Lsl;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->h:Z

    const/4 v3, 0x6

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->i:Z

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->j:Z

    const/4 v3, 0x4

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->k:Z

    const/4 v3, 0x3

    return-void
.end method

.method public static B(IIIIZ)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-int/2addr p0, p2

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v4, 0x7

    const/4 v0, -0x2

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x4

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-ne p3, v1, :cond_7

    const/4 v4, 0x5

    if-eq p1, v2, :cond_3

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_3

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    if-ltz p3, :cond_2

    :goto_0
    move p1, v3

    move p1, v3

    goto :goto_3

    :cond_2
    const/4 v4, 0x4

    if-ne p3, v1, :cond_4

    :cond_3
    const/4 v4, 0x7

    move p3, p0

    move p3, p0

    const/4 v4, 0x7

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    if-ne p3, v0, :cond_7

    const/4 v4, 0x0

    if-eq p1, v2, :cond_6

    const/4 v4, 0x0

    if-ne p1, v3, :cond_5

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    move p3, p0

    const/4 v4, 0x0

    move p1, p2

    move p1, p2

    const/4 v4, 0x3

    goto :goto_3

    :cond_6
    :goto_1
    move p3, p0

    move p3, p0

    const/4 v4, 0x1

    move p1, v2

    move p1, v2

    const/4 v4, 0x6

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x7

    move p1, p2

    move p1, p2

    const/4 v4, 0x0

    move p3, p1

    move p3, p1

    :goto_3
    const/4 v4, 0x1

    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/4 v4, 0x1

    return p0
.end method

.method public static U(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$d;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m$d;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$m$d;-><init>()V

    const/4 v2, 0x3

    sget-object v1, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v2, 0x3

    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_android_orientation:I

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x0

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$m$d;->a:I

    const/4 v2, 0x7

    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_spanCount:I

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$m$d;->b:I

    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_reverseLayout:I

    const/4 v2, 0x7

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v2, 0x4

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:Z

    const/4 v2, 0x0

    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_stackFromEnd:I

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v2, 0x7

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$m$d;->d:Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static a0(III)Z
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x0

    const/high16 p2, -0x80000000

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eq v0, p2, :cond_1

    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x0

    if-ne p1, p0, :cond_2

    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v3, 0x3

    return v1

    :cond_3
    const/4 v3, 0x0

    return v2

    :cond_4
    const/4 v3, 0x0

    if-lt p1, p0, :cond_5

    move v1, v2

    move v1, v2

    :cond_5
    const/4 v3, 0x7

    return v1
.end method

.method public static j(III)I
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/4 v2, 0x4

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    const/4 v2, 0x6

    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x6

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v2, 0x5

    return p0
.end method


# virtual methods
.method public A()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lrk;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lrk;->e()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public A0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->z0(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public B0(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 p1, -0x1

    move v0, p1

    return p1
.end method

.method public C0()Landroid/os/Parcelable;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public D(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, 0x2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    const/4 v1, 0x3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x5

    add-int/2addr v0, p1

    const/4 v1, 0x6

    return v0
.end method

.method public D0(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public E(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    const/4 v6, 0x6

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v6, 0x7

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v6, 0x4

    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x3

    sub-int/2addr v2, v3

    const/4 v6, 0x0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x5

    sub-int/2addr v2, v3

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v6, 0x2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x6

    sub-int/2addr v3, v4

    const/4 v6, 0x7

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    const/4 v6, 0x1

    iget v5, v1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x0

    add-int/2addr v4, v5

    const/4 v6, 0x3

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x4

    add-int/2addr v4, v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const/4 v6, 0x7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x0

    add-int/2addr p1, v1

    const/4 v6, 0x3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x1

    add-int/2addr p1, v0

    const/4 v6, 0x3

    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x7

    return-void
.end method

.method public E0(I)Z
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x4

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v10, 0x4

    const/16 v2, 0x1000

    const/4 v3, 0x1

    const/4 v10, 0x4

    if-eq p1, v2, :cond_3

    const/4 v10, 0x5

    const/16 v2, 0x2000

    const/4 v10, 0x4

    if-eq p1, v2, :cond_1

    const/4 v10, 0x4

    move v5, v1

    move v5, v1

    const/4 v10, 0x4

    move v6, v5

    move v6, v5

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x0

    const/4 p1, -0x1

    const/4 v10, 0x7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result v2

    const/4 v10, 0x1

    sub-int/2addr v0, v2

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P()I

    move-result v2

    const/4 v10, 0x5

    sub-int/2addr v0, v2

    const/4 v10, 0x2

    neg-int v0, v0

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v10, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_5

    const/4 v10, 0x7

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result v2

    const/4 v10, 0x3

    sub-int/2addr p1, v2

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->R()I

    move-result v2

    const/4 v10, 0x7

    sub-int/2addr p1, v2

    const/4 v10, 0x2

    neg-int p1, p1

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_4

    const/4 v10, 0x4

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result v0

    const/4 v10, 0x6

    sub-int/2addr p1, v0

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P()I

    move-result v0

    const/4 v10, 0x5

    sub-int/2addr p1, v0

    const/4 v10, 0x6

    move v0, p1

    move v0, p1

    const/4 v10, 0x5

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v10, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x7

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_5

    const/4 v10, 0x5

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result v2

    const/4 v10, 0x2

    sub-int/2addr p1, v2

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->R()I

    move-result v2

    const/4 v10, 0x1

    sub-int/2addr p1, v2

    :goto_2
    const/4 v10, 0x6

    move v5, p1

    move v5, p1

    const/4 v10, 0x0

    move v6, v0

    move v6, v0

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    move v6, v0

    move v6, v0

    const/4 v10, 0x7

    move v5, v1

    move v5, v1

    :goto_3
    const/4 v10, 0x4

    if-nez v6, :cond_6

    const/4 v10, 0x1

    if-nez v5, :cond_6

    const/4 v10, 0x0

    return v1

    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x5

    const/high16 v8, -0x80000000

    const/4 v10, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->r0(IILandroid/view/animation/Interpolator;IZ)V

    const/4 v10, 0x7

    return v3
.end method

.method public F(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, 0x5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x4

    sub-int/2addr v0, p1

    const/4 v1, 0x2

    return v0
.end method

.method public F0()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public G(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v2, 0x7

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x5

    add-int/2addr p1, v1

    const/4 v2, 0x1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x7

    add-int/2addr p1, v0

    const/4 v2, 0x3

    return p1
.end method

.method public G0(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->B()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->J0(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_0
    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public H(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v2, 0x4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v2, 0x7

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x4

    add-int/2addr p1, v1

    const/4 v2, 0x6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x1

    add-int/2addr p1, v0

    const/4 v2, 0x6

    return p1
.end method

.method public H0(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x5

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v6, 0x7

    if-ltz v1, :cond_3

    const/4 v6, 0x6

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v6, 0x7

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v6, 0x7

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->B()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->A(Z)V

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    const/4 v6, 0x5

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->j(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_2
    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->A(Z)V

    const/4 v6, 0x0

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x7

    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v6, 0x6

    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Z

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()V

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    const/4 v6, 0x3

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    const/4 v6, 0x4

    if-lez v0, :cond_5

    const/4 v6, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public I(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    add-int/2addr v0, p1

    const/4 v1, 0x1

    return v0
.end method

.method public I0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lrk;

    const/4 v3, 0x5

    iget-object v1, v0, Lrk;->a:Lrk$b;

    const/4 v3, 0x0

    check-cast v1, Lml;

    iget-object v1, v1, Lml;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x3

    if-gez v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lrk;->b:Lrk$a;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lrk$a;->f(I)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lrk;->l(Landroid/view/View;)Z

    :cond_1
    const/4 v3, 0x3

    iget-object v0, v0, Lrk;->a:Lrk$b;

    const/4 v3, 0x2

    check-cast v0, Lml;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lml;->c(I)V

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->g(Landroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method

.method public J(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x6

    sub-int/2addr v0, p1

    const/4 v1, 0x6

    return v0
.end method

.method public J0(ILandroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->K0(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->g(Landroid/view/View;)V

    const/4 v1, 0x3

    return-void
.end method

.method public K()Landroid/view/View;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lrk;

    iget-object v2, v2, Lrk;->c:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public K0(I)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lrk;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lrk;->f(I)I

    move-result p1

    const/4 v3, 0x5

    iget-object v1, v0, Lrk;->a:Lrk$b;

    check-cast v1, Lml;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lml;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v2, v0, Lrk;->b:Lrk$a;

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Lrk$a;->f(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lrk;->l(Landroid/view/View;)Z

    :cond_1
    const/4 v3, 0x2

    iget-object v0, v0, Lrk;->a:Lrk$b;

    const/4 v3, 0x6

    check-cast v0, Lml;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lml;->c(I)V

    :cond_2
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public L()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result v0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public L0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result v4

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->R()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    iget v9, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v8

    sub-int/2addr v7, v3

    const/4 v3, 0x0

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v8, v4

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v9, v5

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v1, v6

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_0
    move v5, v10

    move v5, v10

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    aput v5, v2, v3

    aput v4, v2, v11

    aget v13, v2, v3

    aget v14, v2, v11

    if-eqz p5, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result v4

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->R()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->E(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v13

    if-ge v1, v5, :cond_6

    iget v1, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v13

    if-le v1, v2, :cond_6

    iget v1, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v14

    if-ge v1, v6, :cond_6

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v14

    if-gt v1, v4, :cond_5

    goto :goto_3

    :cond_5
    move v1, v11

    move v1, v11

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v3

    move v1, v3

    :goto_4
    if-eqz v1, :cond_8

    :cond_7
    if-nez v13, :cond_9

    if-eqz v14, :cond_8

    goto :goto_5

    :cond_8
    return v3

    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual {v1, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_6

    :cond_a
    move-object/from16 v1, p1

    const/16 v17, 0x0

    const/high16 v16, -0x80000000

    const/4 v15, 0x0

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->r0(IILandroid/view/animation/Interpolator;IZ)V

    :goto_6
    return v11
.end method

.method public M()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x7

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public M0()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public N()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public N0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public O()I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public O0(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public P()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public P0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public Q()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public Q0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v2, 0x4

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    const/4 v2, 0x2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->R0(II)V

    const/4 v2, 0x2

    return-void
.end method

.method public R()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public R0(II)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    :cond_0
    const/4 v1, 0x1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    const/4 v1, 0x6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x4

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public S()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public S0(Landroid/graphics/Rect;II)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->R()I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, p1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->P()I

    move-result p1

    const/4 v2, 0x2

    add-int/2addr p1, v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->O()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->j(III)I

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->N()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->j(III)I

    move-result p1

    const/4 v2, 0x6

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v2, 0x2

    return-void
.end method

.method public T(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public T0(II)V
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/high16 v2, -0x80000000

    const/4 v8, 0x7

    const v3, 0x7fffffff

    const/4 v8, 0x2

    move v4, v3

    move v4, v3

    const/4 v8, 0x5

    move v5, v4

    move v5, v4

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x0

    if-ge v1, v0, :cond_5

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x1

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x3

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    const/4 v8, 0x6

    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->E(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v8, 0x3

    iget v6, v7, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x4

    if-ge v6, v4, :cond_1

    const/4 v8, 0x0

    move v4, v6

    :cond_1
    const/4 v8, 0x7

    iget v6, v7, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x3

    if-le v6, v2, :cond_2

    move v2, v6

    move v2, v6

    :cond_2
    const/4 v8, 0x3

    iget v6, v7, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x4

    if-ge v6, v5, :cond_3

    const/4 v8, 0x7

    move v5, v6

    move v5, v6

    :cond_3
    const/4 v8, 0x6

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x0

    if-le v6, v3, :cond_4

    const/4 v8, 0x7

    move v3, v6

    move v3, v6

    :cond_4
    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    const/4 v8, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    const/4 v8, 0x4

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->S0(Landroid/graphics/Rect;II)V

    const/4 v8, 0x5

    return-void
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lrk;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    const/4 v1, 0x3

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Lrk;

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lrk;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    :goto_0
    const/4 v1, 0x2

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    const/4 v1, 0x6

    return-void
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x4

    return p1
.end method

.method public V0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->j:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->a0(III)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x4

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->a0(III)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x5

    return p1
.end method

.method public W()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public W0()Z
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public X(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x5

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v5, 0x1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v5, 0x2

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    const/4 v5, 0x6

    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    const/4 v5, 0x4

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x4

    neg-int v1, v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x3

    add-int/2addr v2, v3

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v5, 0x0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    add-int/2addr v3, p2

    const/4 v5, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    const/4 v5, 0x4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    if-eqz p2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    const/4 v5, 0x5

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v5, 0x0

    iget p2, v0, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x2

    float-to-double v1, p2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const/4 v5, 0x6

    double-to-int p2, v1

    const/4 v5, 0x7

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x4

    float-to-double v1, v1

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const/4 v5, 0x5

    double-to-int v1, v1

    const/4 v5, 0x3

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v5, 0x0

    double-to-int v2, v2

    const/4 v5, 0x5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x2

    float-to-double v3, v0

    const/4 v5, 0x6

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const/4 v5, 0x0

    double-to-int v0, v3

    const/4 v5, 0x4

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v5, 0x3

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v5, 0x6

    return-void
.end method

.method public X0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->j:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->a0(III)Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v2, 0x0

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->a0(III)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x0

    return p1
.end method

.method public Y()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 1

    const/4 v0, 0x4

    const-string p1, "RecyclerView"

    const/4 v0, 0x4

    const-string p2, "rosogrlosh osoohtiiorscrltio outoSu  etTPYioumdosnrplv ntst pmm lcoe"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return-void
.end method

.method public Z()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->g()V

    :cond_0
    const/4 v3, 0x3

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()V

    iget-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->h:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const-string v1, "ne m nfAos naic"

    const-string v1, "An instance of "

    const/4 v3, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "srs oc niood .fmnetwa ae hEhtaccttn ea rsoa e"

    const-string v2, " was started more than once. Each instance of"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "RVcecbieeywr"

    const-string v2, "RecyclerView"

    const/4 v3, 0x6

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x3

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v3, 0x7

    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x6

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v3, 0x7

    iput v1, v2, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    const/4 v3, 0x5

    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    const/4 v3, 0x0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->v(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->d()V

    const/4 v3, 0x2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->a()V

    const/4 v3, 0x7

    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->h:Z

    const/4 v3, 0x2

    return-void

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v0, "ti eIiuravgdnalnpis oot"

    const-string v0, "Invalid target position"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method

.method public a1()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public b0(Landroid/view/View;Z)Z
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Lsl;

    const/4 v3, 0x2

    const/16 v1, 0x6003

    invoke-virtual {v0, p1, v1}, Lsl;->b(Landroid/view/View;I)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:Lsl;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Lsl;->b(Landroid/view/View;I)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    move p1, v2

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x7

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    return p1

    :cond_1
    const/4 v3, 0x1

    xor-int/2addr p1, v2

    const/4 v3, 0x1

    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroid/view/View;IZ)V

    const/4 v2, 0x2

    return-void
.end method

.method public c0(Landroid/view/View;IIII)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v3, 0x7

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    const/4 v3, 0x2

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x6

    add-int/2addr p2, v2

    const/4 v3, 0x1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x3

    add-int/2addr p2, v2

    const/4 v3, 0x2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    add-int/2addr p3, v2

    const/4 v3, 0x2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x0

    add-int/2addr p3, v2

    const/4 v3, 0x6

    iget v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x1

    sub-int/2addr p4, v2

    const/4 v3, 0x2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x0

    sub-int/2addr p4, v2

    const/4 v3, 0x2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    sub-int/2addr p5, v1

    const/4 v3, 0x6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x6

    sub-int/2addr p5, v0

    const/4 v3, 0x4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v3, 0x7

    return-void
.end method

.method public final d(Landroid/view/View;IZ)V
    .locals 7

    const/4 v6, 0x3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    const/4 v6, 0x2

    if-nez p3, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result p3

    const/4 v6, 0x4

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->f:Ltl;

    const/4 v6, 0x1

    invoke-virtual {p3, v0}, Ltl;->f(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x3

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->f:Ltl;

    const/4 v6, 0x3

    invoke-virtual {p3, v0}, Ltl;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :goto_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v6, 0x4

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->C()Z

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-nez v1, :cond_9

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->u()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    const/4 v4, -0x1

    const/4 v6, 0x6

    if-ne v1, v3, :cond_7

    const/4 v6, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lrk;

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Lrk;->j(Landroid/view/View;)I

    move-result v1

    const/4 v6, 0x6

    if-ne p2, v4, :cond_3

    const/4 v6, 0x4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lrk;

    invoke-virtual {p2}, Lrk;->e()I

    move-result p2

    :cond_3
    const/4 v6, 0x3

    if-eq v1, v4, :cond_6

    const/4 v6, 0x0

    if-eq v1, p2, :cond_b

    const/4 v6, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x7

    if-eqz v3, :cond_5

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->t(I)V

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v6, 0x4

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_4

    const/4 v6, 0x4

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->f:Ltl;

    const/4 v6, 0x6

    invoke-virtual {v5, v4}, Ltl;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->f:Ltl;

    invoke-virtual {v5, v4}, Ltl;->f(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :goto_2
    const/4 v6, 0x2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lrk;

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {p1, v3, p2, v1, v4}, Lrk;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_5

    :cond_5
    const/4 v6, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v0, "Cannot move a child from non-existing index:"

    const/4 v6, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p2

    :cond_6
    const/4 v6, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string p3, ":dwhntapae wo.i asc   n rflrAxVde ylueedd   b rec eseilincRdeinps  ieeVatUtlweitridva"

    const-string p3, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    const/4 v6, 0x1

    invoke-static {p3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v6, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    invoke-static {p1, p3}, Loy;->g0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p2

    :cond_7
    const/4 v6, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lrk;

    const/4 v6, 0x3

    invoke-virtual {v1, p1, p2, v2}, Lrk;->a(Landroid/view/View;IZ)V

    const/4 v6, 0x2

    const/4 p2, 0x1

    const/4 v6, 0x5

    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    const/4 v6, 0x7

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    const/4 v6, 0x3

    if-eqz p2, :cond_b

    const/4 v6, 0x2

    iget-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    const/4 v6, 0x6

    if-eqz v1, :cond_b

    const/4 v6, 0x5

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()I

    move-result v4

    :cond_8
    const/4 v6, 0x4

    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    if-ne v4, v1, :cond_b

    const/4 v6, 0x3

    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    const/4 v6, 0x5

    goto :goto_5

    :cond_9
    :goto_3
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->u()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    const/4 v6, 0x4

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v6, 0x4

    goto :goto_4

    :cond_a
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()V

    :goto_4
    const/4 v6, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lrk;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v1, p1, p2, v3, v2}, Lrk;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_b
    :goto_5
    const/4 v6, 0x4

    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$n;->d:Z

    const/4 v6, 0x5

    if-eqz p1, :cond_c

    const/4 v6, 0x7

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x7

    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$n;->d:Z

    :cond_c
    const/4 v6, 0x2

    return-void
.end method

.method public d0(I)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrk;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lrk;->e()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_0

    const/4 v4, 0x6

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrk;

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Lrk;->d(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public e0(I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrk;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lrk;->e()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_0

    const/4 v4, 0x6

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrk;

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Lrk;->d(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    return-void
.end method

.method public f0(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public g0()Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return p1
.end method

.method public i0()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public j0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->i0()V

    const/4 v0, 0x5

    return-void
.end method

.method public k(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public k0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public l(ILandroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 1

    return-void
.end method

.method public l0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v2, 0x5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->m0(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v2, 0x2

    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public m0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public n0(Landroid/view/View;Lqb;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lrk;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lrk;->k(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->o0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Lqb;)V

    :cond_0
    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Lqb;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public p0()Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public r0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    :goto_0
    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->B()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->r()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const/4 v4, 0x2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    const/4 v4, 0x5

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$e;->mHasStableIds:Z

    const/4 v4, 0x5

    if-nez v3, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K0(I)V

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->t(I)V

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->i(Landroid/view/View;)V

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Ltl;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ltl;->f(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public s0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final t(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lrk;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lrk;->c(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public t0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public u(Landroid/view/View;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-object v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x7

    return-object v1

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lrk;

    const/4 v2, 0x3

    iget-object v0, v0, Lrk;->c:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    return-object v1

    :cond_2
    const/4 v2, 0x0

    return-object p1
.end method

.method public u0()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public v(I)Landroid/view/View;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v1, v0, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, p1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->B()Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_2

    const/4 v5, 0x2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v5, 0x4

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    const/4 v5, 0x5

    if-nez v4, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/4 v5, 0x2

    return-object v2

    :cond_2
    :goto_1
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x7

    return-object p1
.end method

.method public v0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    const/4 v0, 0x1

    return-void
.end method

.method public abstract w()Landroidx/recyclerview/widget/RecyclerView$n;
.end method

.method public w0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    const/4 v0, 0x3

    const-string p1, "cieVyRrwqeec"

    const-string p1, "RecyclerView"

    const/4 v0, 0x4

    const-string p2, " dshedns)SeRur a ycterlau orrrlvtoCe(etry etLceosYo ctnutei,ayeilm "

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    const/4 v0, 0x1

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    return-void
.end method

.method public x(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public x0(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public y(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, 0x5

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, 0x4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    const/4 v1, 0x5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public y0(II)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    const/4 v1, 0x6

    return-void
.end method

.method public z(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Lrk;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lrk;->f(I)I

    move-result p1

    const/4 v1, 0x0

    iget-object v0, v0, Lrk;->a:Lrk$b;

    const/4 v1, 0x3

    check-cast v0, Lml;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lml;->a(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object p1
.end method

.method public z0(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :cond_2
    :goto_1
    const/4 v3, 0x2

    return v1
.end method
