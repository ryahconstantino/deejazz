.class public final Lcom/ogury/ed/internal/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ae$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ae$a;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/ogury/ed/internal/bc;

.field private d:Lcom/ogury/ed/internal/r;

.field private e:Lcom/ogury/ed/internal/ba;

.field private final f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/ogury/ed/internal/ae$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ae$a;-><init>(B)V

    const/4 v2, 0x4

    sput-object v0, Lcom/ogury/ed/internal/ae;->a:Lcom/ogury/ed/internal/ae$a;

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/ogury/ed/internal/bc;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/ogury/ed/internal/bc;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/ae;-><init>(Landroid/view/ViewGroup;Lcom/ogury/ed/internal/bc;)V

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Lcom/ogury/ed/internal/bc;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "dCsaoaerinn"

    const-string v0, "adContainer"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "rectHelper"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/ae;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/ogury/ed/internal/ae;->c:Lcom/ogury/ed/internal/bc;

    const/4 v1, 0x6

    new-instance p2, Lcom/ogury/ed/internal/ba;

    const/4 v1, 0x4

    invoke-direct {p2, p1}, Lcom/ogury/ed/internal/ba;-><init>(Landroid/view/ViewGroup;)V

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/ogury/ed/internal/ae;->e:Lcom/ogury/ed/internal/ba;

    const/4 v1, 0x5

    new-instance p2, Ldef;

    const/4 v1, 0x1

    invoke-direct {p2, p0}, Ldef;-><init>(Lcom/ogury/ed/internal/ae;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/ogury/ed/internal/ae;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v1, 0x5

    new-instance p2, Lcom/ogury/ed/internal/ae$1;

    const/4 v1, 0x2

    invoke-direct {p2, p0}, Lcom/ogury/ed/internal/ae$1;-><init>(Lcom/ogury/ed/internal/ae;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/ae;->g:Landroid/view/View;

    const/4 v1, 0x2

    return-void
.end method

.method private final a(Landroid/graphics/Rect;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/ogury/ed/internal/ae;->g:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/ogury/ed/internal/ae;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ae;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v2, 0x3

    mul-int/2addr p1, v0

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ae;)Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lcom/ogury/ed/internal/ae;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final a(Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/gx;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->h()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/ae;->e:Lcom/ogury/ed/internal/ba;

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Lcom/ogury/ed/internal/ba;->a(Lcom/ogury/ed/internal/gx;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->getMraidCommandExecutor()Lcom/ogury/ed/internal/ha;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/ha;->a(Lcom/ogury/ed/internal/gx;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/ae;->c()Lcom/ogury/ed/internal/r;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/ogury/ed/internal/gx;->c()F

    move-result p2

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Lcom/ogury/ed/internal/r;->a(F)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/ae;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/ogury/ed/internal/ae;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v0, 0x2

    return-object p0
.end method

.method private c()Lcom/ogury/ed/internal/r;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/ae;->d:Lcom/ogury/ed/internal/r;

    const/4 v1, 0x0

    return-object v0
.end method

.method private static final c(Lcom/ogury/ed/internal/ae;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "h$sm0i"

    const-string v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ae;->a()V

    const/4 v1, 0x6

    return-void
.end method

.method private final d()Lcom/ogury/ed/internal/gx;
    .locals 6

    new-instance v0, Lcom/ogury/ed/internal/gx;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/ogury/ed/internal/gx;-><init>()V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/ogury/ed/internal/ae;->b:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/ogury/ed/internal/bc;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/ogury/ed/internal/ae;->b:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/ogury/ed/internal/ae;->b:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    const/4 v5, 0x0

    mul-int/2addr v3, v2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    invoke-direct {p0, v1}, Lcom/ogury/ed/internal/ae;->a(Landroid/graphics/Rect;)I

    move-result v2

    const/4 v5, 0x7

    sub-int v2, v3, v2

    const/4 v5, 0x6

    int-to-float v2, v2

    const/4 v5, 0x5

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x7

    mul-float/2addr v2, v4

    const/4 v5, 0x2

    int-to-float v3, v3

    const/4 v5, 0x5

    div-float/2addr v2, v3

    const/4 v5, 0x7

    sub-float/2addr v4, v2

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Lcom/ogury/ed/internal/gx;->a(F)V

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/gx;->c()F

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x5

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    const/4 v2, 0x1

    xor-int/2addr v5, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/gx;->a(Landroid/graphics/Rect;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/gx;->a(Landroid/graphics/Rect;)V

    :goto_1
    const/4 v5, 0x6

    return-object v0
.end method

.method public static synthetic e(Lcom/ogury/ed/internal/ae;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/ogury/ed/internal/ae;->c(Lcom/ogury/ed/internal/ae;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/ogury/ed/internal/ae;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x5

    if-lez v0, :cond_2

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/ogury/ed/internal/ae;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x7

    instance-of v3, v1, Lcom/ogury/ed/internal/jh;

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    check-cast v1, Lcom/ogury/ed/internal/jh;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/ogury/ed/internal/jh;->getContainsMraid()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/ae;->d()Lcom/ogury/ed/internal/gx;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3}, Lcom/ogury/ed/internal/ae;->a(Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/gx;)V

    :cond_0
    const/4 v4, 0x3

    if-lt v2, v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move v1, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/r;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/ae;->d:Lcom/ogury/ed/internal/r;

    const/4 v0, 0x3

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/ae;->a(Lcom/ogury/ed/internal/r;)V

    const/4 v1, 0x5

    return-void
.end method
