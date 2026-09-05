.class public Lb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3$c;,
        Lb3$d;,
        Lb3$e;,
        Lb3$a;,
        Lb3$b;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/reflect/Method;

.field public static B:Ljava/lang/reflect/Method;

.field public static C:Ljava/lang/reflect/Method;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lw2;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/database/DataSetObserver;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/AdapterView$OnItemClickListener;

.field public final r:Lb3$e;

.field public final s:Lb3$d;

.field public final t:Lb3$c;

.field public final u:Lb3$a;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public z:Landroid/widget/PopupWindow;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x4

    const-string v4, "tosoPswnWuiiLpd"

    const-string v4, "ListPopupWindow"

    const/4 v9, 0x0

    const/16 v5, 0x1c

    const/4 v9, 0x1

    if-gt v1, v5, :cond_0

    :try_start_0
    const/4 v9, 0x7

    const-class v5, Landroid/widget/PopupWindow;

    const-class v5, Landroid/widget/PopupWindow;

    const/4 v9, 0x6

    const-string v6, "tdTmcSerpeselboiCnnaEe"

    const-string v6, "setClipToScreenEnabled"

    const/4 v9, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v0, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    sput-object v5, Lb3;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v9, 0x0

    const-string v5, "nPnuolcCe oCea EOTborenp ipot hpmo dSlst )nweloidWneoo lddh flni.t.udw("

    const-string v5, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const/4 v9, 0x1

    const-class v5, Landroid/widget/PopupWindow;

    const-class v5, Landroid/widget/PopupWindow;

    const/4 v9, 0x7

    const-string v6, "neEcpbBnsrsetdueoi"

    const-string v6, "setEpicenterBounds"

    const/4 v9, 0x7

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v8, Landroid/graphics/Rect;

    const-class v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    aput-object v8, v7, v2

    const/4 v9, 0x6

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x3

    sput-object v5, Lb3;->C:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x2

    goto :goto_1

    :catch_1
    const/4 v9, 0x0

    const-string v5, "epwl oulPBpmdec lonhu cn teededrohoi d(u ttpu tiwWnOei.CEdoosRtnfsn .)n"

    const-string v5, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    const/4 v9, 0x1

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    const/4 v9, 0x3

    const/16 v5, 0x17

    const/4 v9, 0x5

    if-gt v1, v5, :cond_1

    :try_start_2
    const/4 v9, 0x1

    const-class v1, Landroid/widget/PopupWindow;

    const-class v1, Landroid/widget/PopupWindow;

    const/4 v9, 0x0

    const-string v5, "itblgetpvglahAaiaMeHe"

    const-string v5, "getMaxAvailableHeight"

    const/4 v9, 0x6

    const/4 v6, 0x3

    const/4 v9, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v9, 0x6

    const-class v7, Landroid/view/View;

    const-class v7, Landroid/view/View;

    const/4 v9, 0x1

    aput-object v7, v6, v2

    const/4 v9, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x6

    aput-object v2, v6, v3

    const/4 v9, 0x4

    const/4 v2, 0x2

    const/4 v9, 0x5

    aput-object v0, v6, v2

    const/4 v9, 0x2

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x3

    sput-object v0, Lb3;->B:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x4

    goto :goto_2

    :catch_2
    const/4 v9, 0x0

    const-string v0, "h geneoiq nonouo tiu Oigatl V.x livanwdoed ellietH.wbo laACoPlftopeda eb mtw(W,M,ihnph)n"

    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    const/4 v9, 0x1

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    const/4 v9, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v0, -0x2

    const/4 v3, 0x1

    iput v0, p0, Lb3;->d:I

    const/4 v3, 0x5

    iput v0, p0, Lb3;->e:I

    const/4 v3, 0x1

    const/16 v0, 0x3ea

    const/4 v3, 0x7

    iput v0, p0, Lb3;->h:I

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput v0, p0, Lb3;->l:I

    const/4 v3, 0x5

    const v1, 0x7fffffff

    const/4 v3, 0x0

    iput v1, p0, Lb3;->m:I

    const/4 v3, 0x2

    iput v0, p0, Lb3;->n:I

    const/4 v3, 0x4

    new-instance v1, Lb3$e;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lb3$e;-><init>(Lb3;)V

    const/4 v3, 0x4

    iput-object v1, p0, Lb3;->r:Lb3$e;

    const/4 v3, 0x0

    new-instance v1, Lb3$d;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lb3$d;-><init>(Lb3;)V

    const/4 v3, 0x1

    iput-object v1, p0, Lb3;->s:Lb3$d;

    const/4 v3, 0x2

    new-instance v1, Lb3$c;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lb3$c;-><init>(Lb3;)V

    const/4 v3, 0x1

    iput-object v1, p0, Lb3;->t:Lb3$c;

    const/4 v3, 0x5

    new-instance v1, Lb3$a;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lb3$a;-><init>(Lb3;)V

    const/4 v3, 0x1

    iput-object v1, p0, Lb3;->u:Lb3$a;

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    iput-object v1, p0, Lb3;->w:Landroid/graphics/Rect;

    const/4 v3, 0x5

    iput-object p1, p0, Lb3;->a:Landroid/content/Context;

    const/4 v3, 0x3

    new-instance v1, Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x4

    iput-object v1, p0, Lb3;->v:Landroid/os/Handler;

    const/4 v3, 0x4

    sget-object v1, Landroidx/appcompat/R$styleable;->ListPopupWindow:[I

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x7

    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x1

    iput v2, p0, Lb3;->f:I

    const/4 v3, 0x4

    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, Lb3;->g:I

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iput-boolean v2, p0, Lb3;->i:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x4

    new-instance v0, Lg2;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Lg2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x7

    iput-object v0, p0, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lb3;->c:Lw2;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb3;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lb3;->y:Z

    xor-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Lb3;->e(Landroid/content/Context;Z)Lw2;

    move-result-object v1

    iput-object v1, p0, Lb3;->c:Lw2;

    iget-object v3, p0, Lb3;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lb3;->c:Lw2;

    iget-object v3, p0, Lb3;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lb3;->c:Lw2;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v1, p0, Lb3;->c:Lw2;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lb3;->c:Lw2;

    new-instance v3, La3;

    invoke-direct {v3, p0}, La3;-><init>(Lb3;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Lb3;->c:Lw2;

    iget-object v3, p0, Lb3;->t:Lb3$c;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lb3;->c:Lw2;

    iget-object v3, p0, Lb3;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb3;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iget-object v1, p0, Lb3;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lb3;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lb3;->w:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    iget-boolean v5, p0, Lb3;->i:Z

    if-nez v5, :cond_2

    neg-int v4, v4

    iput v4, p0, Lb3;->g:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lb3;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    move v1, v3

    move v1, v3

    :cond_2
    :goto_1
    iget-object v4, p0, Lb3;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    move v4, v2

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    move v4, v3

    :goto_2
    iget-object v6, p0, Lb3;->p:Landroid/view/View;

    iget v7, p0, Lb3;->g:I

    const/16 v8, 0x17

    const-string v9, "ndsotPWiuiswppo"

    const-string v9, "ListPopupWindow"

    if-gt v0, v8, :cond_5

    sget-object v8, Lb3;->B:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_4

    :try_start_0
    iget-object v10, p0, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v11, v5

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v4, "eUom ,VogitotgoeMnnpur oo olntc(dp lv MdewwHlh sgxu taAlbil h)eneinsnlh,i ieaioWa capluPteba ib.eonti.vd"

    const-string v4, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v4, p0, Lb3;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v6, v7}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v4

    goto :goto_3

    :cond_5
    iget-object v8, p0, Lb3;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v6, v7, v4}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v4

    :goto_3
    iget v6, p0, Lb3;->d:I

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-ne v6, v8, :cond_6

    add-int/2addr v4, v1

    goto :goto_6

    :cond_6
    iget v6, p0, Lb3;->e:I

    if-eq v6, v7, :cond_8

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v6, v8, :cond_7

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_4

    :cond_7
    iget-object v6, p0, Lb3;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v11, p0, Lb3;->w:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v11

    sub-int/2addr v6, v12

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_4

    :cond_8
    iget-object v6, p0, Lb3;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v10, p0, Lb3;->w:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v10

    sub-int/2addr v6, v11

    const/high16 v10, -0x80000000

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_4
    iget-object v10, p0, Lb3;->c:Lw2;

    sub-int/2addr v4, v3

    invoke-virtual {v10, v6, v4, v8}, Lw2;->a(III)I

    move-result v4

    if-lez v4, :cond_9

    iget-object v6, p0, Lb3;->c:Lw2;

    invoke-virtual {v6}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v6

    iget-object v10, p0, Lb3;->c:Lw2;

    invoke-virtual {v10}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v6

    add-int/2addr v10, v1

    add-int/2addr v10, v3

    goto :goto_5

    :cond_9
    move v10, v3

    move v10, v3

    :goto_5
    add-int/2addr v4, v10

    :goto_6
    iget-object v1, p0, Lb3;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    if-ne v1, v5, :cond_a

    move v1, v2

    move v1, v2

    goto :goto_7

    :cond_a
    move v1, v3

    move v1, v3

    :goto_7
    iget-object v5, p0, Lb3;->z:Landroid/widget/PopupWindow;

    iget v6, p0, Lb3;->h:I

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v5, p0, Lb3;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v0, p0, Lb3;->p:Landroid/view/View;

    sget-object v5, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget v0, p0, Lb3;->e:I

    if-ne v0, v8, :cond_c

    move v0, v8

    move v0, v8

    goto :goto_8

    :cond_c
    if-ne v0, v7, :cond_d

    iget-object v0, p0, Lb3;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_d
    :goto_8
    iget v5, p0, Lb3;->d:I

    if-ne v5, v8, :cond_12

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    move v4, v8

    move v4, v8

    :goto_9
    if-eqz v1, :cond_10

    iget-object v1, p0, Lb3;->z:Landroid/widget/PopupWindow;

    iget v5, p0, Lb3;->e:I

    if-ne v5, v8, :cond_f

    move v5, v8

    move v5, v8

    goto :goto_a

    :cond_f
    move v5, v3

    move v5, v3

    :goto_a
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lb3;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    :cond_10
    iget-object v1, p0, Lb3;->z:Landroid/widget/PopupWindow;

    iget v5, p0, Lb3;->e:I

    if-ne v5, v8, :cond_11

    move v3, v8

    move v3, v8

    :cond_11
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lb3;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    :cond_12
    if-ne v5, v7, :cond_13

    goto :goto_b

    :cond_13
    move v4, v5

    move v4, v5

    :goto_b
    iget-object v1, p0, Lb3;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v9, p0, Lb3;->z:Landroid/widget/PopupWindow;

    iget-object v10, p0, Lb3;->p:Landroid/view/View;

    iget v11, p0, Lb3;->f:I

    iget v12, p0, Lb3;->g:I

    if-gez v0, :cond_14

    move v13, v8

    goto :goto_c

    :cond_14
    move v13, v0

    move v13, v0

    :goto_c
    if-gez v4, :cond_15

    move v14, v8

    move v14, v8

    goto :goto_d

    :cond_15
    move v14, v4

    move v14, v4

    :goto_d
    invoke-virtual/range {v9 .. v14}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_12

    :cond_16
    iget v1, p0, Lb3;->e:I

    if-ne v1, v8, :cond_17

    move v1, v8

    move v1, v8

    goto :goto_e

    :cond_17
    if-ne v1, v7, :cond_18

    iget-object v1, p0, Lb3;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_18
    :goto_e
    iget v5, p0, Lb3;->d:I

    if-ne v5, v8, :cond_19

    move v4, v8

    move v4, v8

    goto :goto_f

    :cond_19
    if-ne v5, v7, :cond_1a

    goto :goto_f

    :cond_1a
    move v4, v5

    move v4, v5

    :goto_f
    iget-object v5, p0, Lb3;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lb3;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1b

    sget-object v4, Lb3;->A:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1c

    :try_start_1
    iget-object v5, p0, Lb3;->z:Landroid/widget/PopupWindow;

    new-array v6, v2, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    const-string v4, " so(ol wutlCcnceoPd)hpnSeTwrdle oal.n oEiallieboppOl.edno  WCnu "

    const-string v4, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_1b
    iget-object v4, p0, Lb3;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    :cond_1c
    :goto_10
    iget-object v4, p0, Lb3;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v4, p0, Lb3;->z:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lb3;->s:Lb3$d;

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v4, p0, Lb3;->k:Z

    if-eqz v4, :cond_1d

    iget-object v4, p0, Lb3;->z:Landroid/widget/PopupWindow;

    iget-boolean v5, p0, Lb3;->j:Z

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_1d
    if-gt v0, v1, :cond_1e

    sget-object v0, Lb3;->C:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1f

    :try_start_2
    iget-object v1, p0, Lb3;->z:Landroid/widget/PopupWindow;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lb3;->x:Landroid/graphics/Rect;

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    const-string v1, "Bto tbpneWkcpdvEnordPoodsie noonCsnt upo eiiulnuew"

    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    :cond_1e
    iget-object v0, p0, Lb3;->z:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lb3;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    :cond_1f
    :goto_11
    iget-object v0, p0, Lb3;->z:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lb3;->p:Landroid/view/View;

    iget v3, p0, Lb3;->f:I

    iget v4, p0, Lb3;->g:I

    iget v5, p0, Lb3;->l:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lb3;->c:Lw2;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, Lb3;->y:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lb3;->c:Lw2;

    invoke-virtual {v0}, Lw2;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    iget-object v0, p0, Lb3;->c:Lw2;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, Lw2;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_21
    iget-boolean v0, p0, Lb3;->y:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lb3;->v:Landroid/os/Handler;

    iget-object v1, p0, Lb3;->u:Lb3$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_22
    :goto_12
    return-void
.end method

.method public b()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb3;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lb3;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v2, 0x0

    iget-object v0, p0, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x7

    iput-object v1, p0, Lb3;->c:Lw2;

    const/4 v2, 0x0

    iget-object v0, p0, Lb3;->v:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v1, p0, Lb3;->r:Lb3$e;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public e(Landroid/content/Context;Z)Lw2;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lw2;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lw2;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public f(I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lb3;->w:Landroid/graphics/Rect;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v2, 0x4

    iget-object v0, p0, Lb3;->w:Landroid/graphics/Rect;

    const/4 v2, 0x3

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    const/4 v2, 0x3

    iput v1, p0, Lb3;->e:I

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput p1, p0, Lb3;->e:I

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lb3;->f:I

    const/4 v1, 0x3

    return v0
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lb3;->f:I

    const/4 v0, 0x3

    return-void
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public m(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lb3;->g:I

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lb3;->i:Z

    const/4 v0, 0x7

    return-void
.end method

.method public p()I
    .locals 2

    iget-boolean v0, p0, Lb3;->i:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x6

    iget v0, p0, Lb3;->g:I

    const/4 v1, 0x5

    return v0
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .locals 3

    iget-object v0, p0, Lb3;->o:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lb3$b;

    invoke-direct {v0, p0}, Lb3$b;-><init>(Lb3;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lb3;->o:Landroid/database/DataSetObserver;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p0, Lb3;->b:Landroid/widget/ListAdapter;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    iput-object p1, p0, Lb3;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lb3;->o:Landroid/database/DataSetObserver;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, Lb3;->c:Lw2;

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    iget-object v0, p0, Lb3;->b:Landroid/widget/ListAdapter;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    const/4 v2, 0x1

    return-void
.end method

.method public r()Landroid/widget/ListView;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lb3;->c:Lw2;

    const/4 v1, 0x7

    return-object v0
.end method

.method public s(Z)V
    .locals 2

    iput-boolean p1, p0, Lb3;->y:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v1, 0x0

    return-void
.end method
