.class public Lr96;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# static fields
.field public static final d:[I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v3, 0x2

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lr96;->d:[I

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v1, 0x3

    sget-object v0, Lr96;->d:[I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lr96;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    if-eqz p2, :cond_2

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x3

    if-ne p2, p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string p2, "irsEn eli eAiCZbIItaLehvsorRHdlIR nootOda.triuh nO teIL  TNT oV"

    const-string p2, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x4

    iput p2, p0, Lr96;->b:I

    const/4 v1, 0x4

    iput-boolean p3, p0, Lr96;->c:Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p3, p0, Lr96;->a:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p3

    const/4 v2, 0x2

    iget-boolean p4, p0, Lr96;->c:Z

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz p4, :cond_2

    const/4 v2, 0x6

    iget p2, p0, Lr96;->b:I

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    const/4 v2, 0x5

    iget-object p2, p0, Lr96;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object p2, p0, Lr96;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    iget p2, p0, Lr96;->b:I

    const/4 v2, 0x4

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lr96;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    iget-object p2, p0, Lr96;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p3

    const/4 v6, 0x5

    if-eqz p3, :cond_8

    const/4 v6, 0x6

    iget-object p3, p0, Lr96;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    if-nez p3, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x6

    iget p3, p0, Lr96;->b:I

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x5

    if-ne p3, v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result p3

    const/4 v6, 0x3

    if-eqz p3, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    const/4 v6, 0x6

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    const/4 v6, 0x7

    sub-int/2addr v3, v4

    const/4 v6, 0x3

    invoke-virtual {p1, p3, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/4 v6, 0x1

    move p3, v0

    move p3, v0

    :goto_0
    const/4 v6, 0x6

    iget-boolean v2, p0, Lr96;->c:Z

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x7

    add-int/lit8 v2, v2, -0x1

    :goto_1
    const/4 v6, 0x7

    if-ge v0, v2, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->D(Landroid/view/View;)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v6, 0x3

    add-int/2addr v3, v4

    const/4 v6, 0x0

    iget-object v4, p0, Lr96;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v6, 0x1

    sub-int v4, v3, v4

    const/4 v6, 0x1

    iget-object v5, p0, Lr96;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    invoke-virtual {v5, p3, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x0

    iget-object v3, p0, Lr96;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x7

    goto/16 :goto_4

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result p3

    const/4 v6, 0x7

    if-eqz p3, :cond_5

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, p3, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v6, 0x6

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v6, 0x4

    move p3, v0

    move p3, v0

    :goto_2
    const/4 v6, 0x3

    iget-boolean v2, p0, Lr96;->c:Z

    const/4 v6, 0x4

    if-eqz v2, :cond_6

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x2

    goto :goto_3

    :cond_6
    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_3
    const/4 v6, 0x3

    if-ge v0, v2, :cond_7

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v6, 0x3

    add-int/2addr v3, v4

    const/4 v6, 0x4

    iget-object v4, p0, Lr96;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    const/4 v6, 0x0

    sub-int v4, v3, v4

    const/4 v6, 0x4

    iget-object v5, p0, Lr96;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    invoke-virtual {v5, v4, p3, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x0

    iget-object v3, p0, Lr96;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_3

    :cond_7
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_4
    const/4 v6, 0x1

    return-void
.end method
