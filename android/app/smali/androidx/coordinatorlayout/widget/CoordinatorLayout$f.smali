.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    const/4 v0, 0x5

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    const/4 v0, 0x5

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    const/4 v0, 0x7

    const/4 p2, -0x1

    const/4 v0, 0x3

    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    const/4 v0, 0x5

    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    const/4 v0, 0x0

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    const/4 v0, 0x4

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    const/4 v0, 0x4

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x6

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    const/4 v7, 0x2

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    const/4 v7, 0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v7, 0x1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    const/4 v7, 0x1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    const/4 v7, 0x5

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    const/4 v7, 0x2

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    const/4 v7, 0x3

    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x5

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x4

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    const/4 v7, 0x6

    sget-object v2, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout:[I

    const/4 v7, 0x6

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v7, 0x3

    sget v3, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_android_layout_gravity:I

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/4 v7, 0x7

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    const/4 v7, 0x3

    sget v3, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_layout_anchor:I

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v7, 0x4

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    const/4 v7, 0x3

    sget v3, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/4 v7, 0x3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    const/4 v7, 0x0

    sget v3, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_layout_keyline:I

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/4 v7, 0x5

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    const/4 v7, 0x2

    sget v1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_layout_insetEdge:I

    const/4 v7, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v7, 0x0

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    const/4 v7, 0x5

    sget v1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    const/4 v7, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v7, 0x2

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    const/4 v7, 0x4

    sget v1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_layout_behavior:I

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v7, 0x5

    iput-boolean v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    const/4 v7, 0x7

    if-eqz v3, :cond_6

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x5

    const-string v3, "."

    const-string v3, "."

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const/16 v3, 0x2e

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, 0x1

    if-ltz v4, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_3

    const/4 v7, 0x3

    invoke-static {v4, v3, v1}, Loy;->n0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    :try_start_0
    const/4 v7, 0x3

    sget-object v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ljava/lang/ThreadLocal;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Ljava/util/Map;

    const/4 v7, 0x2

    if-nez v4, :cond_4

    const/4 v7, 0x3

    new-instance v4, Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    const/4 v7, 0x0

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x4

    if-nez v3, :cond_5

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v1, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    sget-object v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:[Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v7, 0x2

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v7, 0x6

    const/4 v4, 0x2

    const/4 v7, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v7, 0x2

    aput-object p2, v4, v5

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v7, 0x4

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v7, 0x7

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v7, 0x7

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    const-string v0, "sosnihssenltbBval Clcoad ti au fu ro"

    const-string v0, "Could not inflate Behavior subclass "

    const/4 v7, 0x7

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    throw p2

    :cond_6
    :goto_2
    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x4

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v7, 0x6

    if-eqz p1, :cond_7

    const/4 v7, 0x5

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    :cond_7
    const/4 v7, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    const/4 v1, 0x4

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    const/4 v1, 0x5

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    const/4 v1, 0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    const/4 v1, 0x4

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    const/4 v1, 0x1

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    const/4 v1, 0x4

    new-instance p1, Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    const/4 v1, 0x6

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    const/4 v1, 0x7

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    const/4 v1, 0x6

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    const/4 v1, 0x3

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    const/4 v1, 0x3

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    const/4 v1, 0x4

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    const/4 v1, 0x1

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    const/4 v1, 0x0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    const/4 v1, 0x5

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    const/4 v1, 0x3

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    const/4 v1, 0x5

    new-instance p1, Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x4

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    const/4 v1, 0x5

    return p1

    :cond_1
    const/4 v1, 0x1

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    const/4 v1, 0x7

    return p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v1, 0x7

    if-eq v0, p1, :cond_1

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->i()V

    :cond_0
    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public c(IZ)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
