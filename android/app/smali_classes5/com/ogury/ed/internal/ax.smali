.class public final Lcom/ogury/ed/internal/ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ax$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ax$a;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/ogury/ed/internal/bc;

.field private final d:Lcom/ogury/ed/internal/bb;

.field private final e:Lcom/ogury/ed/internal/az;

.field private f:Lcom/ogury/ed/internal/cs;

.field private g:Lcom/ogury/ed/internal/r;

.field private h:Lcom/ogury/ed/internal/ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/ogury/ed/internal/ax$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ax$a;-><init>(B)V

    const/4 v2, 0x6

    sput-object v0, Lcom/ogury/ed/internal/ax;->a:Lcom/ogury/ed/internal/ax$a;

    const/4 v2, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/ogury/ed/internal/bc;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/ogury/ed/internal/bc;-><init>()V

    const/4 v3, 0x4

    new-instance v1, Lcom/ogury/ed/internal/bb;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Lcom/ogury/ed/internal/bb;-><init>(Lcom/ogury/ed/internal/bc;)V

    const/4 v3, 0x7

    new-instance v2, Lcom/ogury/ed/internal/az;

    const/4 v3, 0x7

    invoke-direct {v2}, Lcom/ogury/ed/internal/az;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ogury/ed/internal/ax;-><init>(Landroid/view/ViewGroup;Lcom/ogury/ed/internal/bc;Lcom/ogury/ed/internal/bb;Lcom/ogury/ed/internal/az;)V

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Lcom/ogury/ed/internal/bc;Lcom/ogury/ed/internal/bb;Lcom/ogury/ed/internal/az;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "drsaCitnnoe"

    const-string v0, "adContainer"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "wrimeeewbpVel"

    const-string/jumbo v0, "webViewHelper"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "alCaoavolcteourrl"

    const-string v0, "overlapCalculator"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "vireybwieHacr"

    const-string/jumbo v0, "viewHierarchy"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/ax;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/ogury/ed/internal/ax;->c:Lcom/ogury/ed/internal/bc;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/ogury/ed/internal/ax;->d:Lcom/ogury/ed/internal/bb;

    const/4 v1, 0x3

    iput-object p4, p0, Lcom/ogury/ed/internal/ax;->e:Lcom/ogury/ed/internal/az;

    const/4 v1, 0x5

    new-instance p2, Lcom/ogury/ed/internal/cs;

    const/4 v1, 0x0

    invoke-direct {p2}, Lcom/ogury/ed/internal/cs;-><init>()V

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/ogury/ed/internal/ax;->f:Lcom/ogury/ed/internal/cs;

    new-instance p2, Lcom/ogury/ed/internal/ba;

    const/4 v1, 0x7

    invoke-direct {p2, p1}, Lcom/ogury/ed/internal/ba;-><init>(Landroid/view/ViewGroup;)V

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/ogury/ed/internal/ax;->h:Lcom/ogury/ed/internal/ba;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ax;Lcom/ogury/ed/internal/jh;)Lcom/ogury/ed/internal/gx;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/ax;->a(Lcom/ogury/ed/internal/jh;)Lcom/ogury/ed/internal/gx;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private final a(Lcom/ogury/ed/internal/jh;)Lcom/ogury/ed/internal/gx;
    .locals 10

    const/4 v9, 0x2

    new-instance v0, Lcom/ogury/ed/internal/gx;

    const/4 v9, 0x7

    invoke-direct {v0}, Lcom/ogury/ed/internal/gx;-><init>()V

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/ogury/ed/internal/ax;->b:Landroid/view/ViewGroup;

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x5

    const-string v2, "l nooiuatoe- n rdsee .aclnewlauyuvtdoi cnutVpplnwbGin  o.tn"

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v9, 0x4

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/bc;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/ogury/ed/internal/ax;->b:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    invoke-static {v3}, Lcom/ogury/ed/internal/bc;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v9, 0x5

    iget v4, v2, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v5

    const/4 v9, 0x5

    add-int/2addr v5, v4

    const/4 v9, 0x2

    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x0

    iget v4, v2, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v5

    const/4 v9, 0x0

    add-int/2addr v5, v4

    const/4 v9, 0x4

    iput v5, v2, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x6

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    const/4 v9, 0x1

    if-nez v4, :cond_0

    const/4 v9, 0x2

    return-object v0

    :cond_0
    const/4 v9, 0x1

    iget-object v4, p0, Lcom/ogury/ed/internal/ax;->e:Lcom/ogury/ed/internal/az;

    const/4 v9, 0x0

    invoke-virtual {v4, v1, p1}, Lcom/ogury/ed/internal/az;->a(Landroid/view/ViewGroup;Landroid/webkit/WebView;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/bb;->a(Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v2, v1}, Lcom/ogury/ed/internal/bb;->a(Landroid/graphics/Rect;Ljava/util/List;)I

    move-result v4

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v5

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result p1

    const/4 v9, 0x0

    mul-int/2addr p1, v5

    const/4 v9, 0x4

    invoke-static {v2}, Lcom/ogury/ed/internal/ay;->a(Landroid/graphics/Rect;)I

    move-result v5

    const/4 v9, 0x6

    sub-int v5, p1, v5

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x2

    if-gez v5, :cond_1

    const/4 v9, 0x2

    move v5, v6

    move v5, v6

    :cond_1
    const/4 v9, 0x7

    int-to-float v7, p1

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x6

    if-eqz p1, :cond_2

    const/4 v9, 0x6

    add-int/2addr v4, v5

    const/4 v9, 0x1

    int-to-float p1, v4

    const/4 v9, 0x5

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v9, 0x3

    mul-float/2addr p1, v4

    const/4 v9, 0x4

    div-float/2addr p1, v7

    const/4 v9, 0x2

    sub-float/2addr v4, p1

    const/4 v9, 0x1

    invoke-virtual {v0, v4}, Lcom/ogury/ed/internal/gx;->a(F)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v0, v8}, Lcom/ogury/ed/internal/gx;->a(F)V

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/gx;->c()F

    move-result p1

    const/4 v9, 0x7

    cmpg-float p1, p1, v8

    const/4 v9, 0x5

    if-nez p1, :cond_3

    const/4 v9, 0x3

    const/4 v6, 0x1

    :cond_3
    const/4 v9, 0x2

    if-nez v6, :cond_4

    const/4 v9, 0x5

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/ay;->a(Ljava/util/List;Landroid/graphics/Rect;)V

    const/4 v9, 0x4

    invoke-static {v2, v3}, Lcom/ogury/ed/internal/ay;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/gx;->a(Ljava/util/List;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Lcom/ogury/ed/internal/gx;->a(Landroid/graphics/Rect;)V

    :cond_4
    const/4 v9, 0x0

    return-object v0
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ax;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/gx;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/ax;->a(Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/gx;)V

    const/4 v0, 0x6

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/gx;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/ax;->h:Lcom/ogury/ed/internal/ba;

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Lcom/ogury/ed/internal/ba;->a(Lcom/ogury/ed/internal/gx;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->getMraidCommandExecutor()Lcom/ogury/ed/internal/ha;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/ha;->a(Lcom/ogury/ed/internal/gx;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/ogury/ed/internal/ax;->c()Lcom/ogury/ed/internal/r;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/ogury/ed/internal/gx;->c()F

    move-result p2

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Lcom/ogury/ed/internal/r;->a(F)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private c()Lcom/ogury/ed/internal/r;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/ax;->g:Lcom/ogury/ed/internal/r;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/ogury/ed/internal/ax;->f:Lcom/ogury/ed/internal/cs;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/cs;->a()V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ax;->b:Landroid/view/ViewGroup;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x4

    if-lez v0, :cond_2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/ogury/ed/internal/ax;->b:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    instance-of v3, v1, Lcom/ogury/ed/internal/jh;

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x1

    check-cast v3, Lcom/ogury/ed/internal/jh;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/ogury/ed/internal/jh;->getContainsMraid()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    sget-object v3, Lcom/ogury/ed/internal/cy;->a:Lcom/ogury/ed/internal/cy$a;

    new-instance v3, Lcom/ogury/ed/internal/ax$b;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v1}, Lcom/ogury/ed/internal/ax$b;-><init>(Lcom/ogury/ed/internal/ax;Landroid/view/View;)V

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/ogury/ed/internal/cy$a;->a(Lcom/ogury/ed/internal/lz;)Lcom/ogury/ed/internal/cy;

    move-result-object v3

    const/4 v5, 0x3

    new-instance v4, Lcom/ogury/ed/internal/ax$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1}, Lcom/ogury/ed/internal/ax$c;-><init>(Lcom/ogury/ed/internal/ax;Landroid/view/View;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Lcom/ogury/ed/internal/cy;->b(Lcom/ogury/ed/internal/ma;)Lcom/ogury/ed/internal/ct;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/ogury/ed/internal/ax;->f:Lcom/ogury/ed/internal/cs;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Lcom/ogury/ed/internal/cs;->a(Lcom/ogury/ed/internal/ct;)V

    :cond_0
    const/4 v5, 0x6

    if-lt v2, v0, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x1

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/r;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/ax;->g:Lcom/ogury/ed/internal/r;

    const/4 v0, 0x7

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/ax;->a(Lcom/ogury/ed/internal/r;)V

    iget-object v0, p0, Lcom/ogury/ed/internal/ax;->f:Lcom/ogury/ed/internal/cs;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/cs;->a()V

    const/4 v1, 0x2

    return-void
.end method
