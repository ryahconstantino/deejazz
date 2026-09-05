.class public Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$d;,
        Landroidx/appcompat/app/AlertController$b;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$c;
    }
.end annotation


# instance fields
.field public A:Landroidx/core/widget/NestedScrollView;

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/ListAdapter;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Landroid/os/Handler;

.field public final R:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field public final b:Lf0;

.field public final c:Landroid/view/Window;

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/widget/ListView;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Landroid/widget/Button;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/os/Message;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/widget/Button;

.field public t:Ljava/lang/CharSequence;

.field public u:Landroid/os/Message;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/widget/Button;

.field public x:Ljava/lang/CharSequence;

.field public y:Landroid/os/Message;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf0;Landroid/view/Window;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    const/4 v3, 0x5

    iput v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x2

    iput v1, p0, Landroidx/appcompat/app/AlertController;->I:I

    const/4 v3, 0x1

    new-instance v1, Landroidx/appcompat/app/AlertController$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroidx/appcompat/app/AlertController;)V

    const/4 v3, 0x5

    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->R:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->b:Lf0;

    const/4 v3, 0x3

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    new-instance p3, Landroidx/appcompat/app/AlertController$c;

    const/4 v3, 0x6

    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->Q:Landroid/os/Handler;

    const/4 v3, 0x6

    sget-object p3, Landroidx/appcompat/R$styleable;->AlertDialog:[I

    const/4 v3, 0x6

    sget v1, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x3

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_android_layout:I

    const/4 v3, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v3, 0x7

    iput p3, p0, Landroidx/appcompat/app/AlertController;->J:I

    const/4 v3, 0x1

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    const/4 v3, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v3, 0x0

    iput p3, p0, Landroidx/appcompat/app/AlertController;->K:I

    const/4 v3, 0x5

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listLayout:I

    const/4 v3, 0x6

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v3, 0x3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->L:I

    const/4 v3, 0x7

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    const/4 v3, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v3, 0x2

    iput p3, p0, Landroidx/appcompat/app/AlertController;->M:I

    const/4 v3, 0x1

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    const/4 v3, 0x6

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v3, 0x6

    iput p3, p0, Landroidx/appcompat/app/AlertController;->N:I

    const/4 v3, 0x5

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    const/4 v3, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v3, 0x5

    iput p3, p0, Landroidx/appcompat/app/AlertController;->O:I

    const/4 v3, 0x2

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_showTitle:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v3, 0x2

    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->P:Z

    const/4 v3, 0x7

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonIconDimen:I

    const/4 v3, 0x2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 v3, 0x2

    iput p3, p0, Landroidx/appcompat/app/AlertController;->d:I

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x4

    invoke-virtual {p2, v1}, Lf0;->c(I)Z

    const/4 v3, 0x7

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x7

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    const/4 v4, 0x1

    if-lez v0, :cond_3

    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    return v1

    :cond_3
    return v2
.end method

.method public static c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    move v2, v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v3, 0x5

    if-eqz p2, :cond_3

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/Button;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v2, 0x3

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x4

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v2, 0x7

    if-nez p1, :cond_1

    instance-of p1, p2, Landroid/view/ViewStub;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    check-cast p2, Landroid/view/ViewStub;

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v2, 0x3

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x6

    return-object p2

    :cond_1
    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    const/4 v2, 0x3

    if-eqz p2, :cond_3

    const/4 v2, 0x5

    check-cast p1, Landroid/view/ViewStub;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_3
    const/4 v2, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    return-object p1
.end method

.method public e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x4

    const/4 p4, 0x0

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    iget-object p5, p0, Landroidx/appcompat/app/AlertController;->Q:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p5, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move-object p3, p4

    move-object p3, p4

    :goto_0
    const/4 v0, 0x7

    const/4 p5, -0x3

    const/4 v0, 0x0

    if-eq p1, p5, :cond_3

    const/4 v0, 0x1

    const/4 p5, -0x2

    if-eq p1, p5, :cond_2

    const/4 v0, 0x3

    const/4 p5, -0x1

    const/4 v0, 0x6

    if-ne p1, p5, :cond_1

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    const-string p2, "t snt tudno Bioextseo"

    const-string p2, "Button does not exist"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1

    :cond_2
    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/os/Message;

    const/4 v0, 0x6

    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    :goto_1
    const/4 v0, 0x3

    return-void
.end method
