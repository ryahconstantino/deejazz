.class public final Lcom/ogury/ed/internal/g;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/g$a;


# instance fields
.field private b:I

.field private c:I

.field private final d:Lcom/ogury/ed/internal/be;

.field private e:Lcom/ogury/ed/internal/n;

.field private f:Lcom/ogury/ed/internal/iz;

.field private g:Lcom/ogury/ed/internal/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/ma<",
            "-",
            "Lcom/ogury/ed/internal/g;",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ogury/ed/internal/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/ma<",
            "-",
            "Lcom/ogury/ed/internal/g;",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/ogury/ed/internal/lz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ogury/ed/internal/lz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/ogury/ed/internal/lz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ogury/ed/internal/lz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/ogury/ed/internal/lz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Lcom/ogury/ed/internal/iz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/ogury/ed/internal/g$a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/g$a;-><init>(B)V

    const/4 v2, 0x3

    sput-object v0, Lcom/ogury/ed/internal/g;->a:Lcom/ogury/ed/internal/g$a;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "otsntex"

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-instance p1, Lcom/ogury/ed/internal/be;

    const/4 v1, 0x7

    invoke-direct {p1}, Lcom/ogury/ed/internal/be;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/g;->d:Lcom/ogury/ed/internal/be;

    const/4 v1, 0x1

    sget-object p1, Lcom/ogury/ed/internal/o;->a:Lcom/ogury/ed/internal/o$a;

    const/4 v1, 0x2

    invoke-static {}, Lcom/ogury/ed/internal/o$a;->a()Lcom/ogury/ed/internal/n;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/g;->e:Lcom/ogury/ed/internal/n;

    const/4 v1, 0x2

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x7

    const/16 v0, 0x258

    const/4 v1, 0x6

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    new-instance p1, Loef;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Loef;-><init>(Lcom/ogury/ed/internal/g;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x3

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/g;->setContainerWidth(I)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/g;->setContainerHeight(I)V

    const/4 v1, 0x4

    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/g;Landroid/view/View;IIIIIIII)V
    .locals 1

    const/4 v0, 0x4

    const-string p1, "ithm$s"

    const-string p1, "this$0"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/ogury/ed/internal/g;->getAdLayoutChangeListener()Lcom/ogury/ed/internal/ma;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/ogury/ed/internal/ma;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/iz;)V
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "raiaouo ntr tlatgFlntuws-l dprtm aldaun.tecuPLdmno.coaea y.oeb nan yeoyntoLs"

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/iz;->d()I

    move-result v1

    const/4 v2, 0x7

    int-to-float v1, v1

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/ogury/ed/internal/iz;->e()I

    move-result v1

    const/4 v2, 0x2

    int-to-float v1, v1

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/iz;->b()I

    move-result v1

    const/4 v2, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/iz;->c()I

    move-result v1

    const/4 v2, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/iz;->f()I

    move-result p1

    const/4 v2, 0x4

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final b(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ogury/ed/internal/g;->getContainerHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/ogury/ed/internal/g;->getContainerWidth()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/g;->c(Landroid/view/ViewGroup;)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method private final c(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/g;->d:Lcom/ogury/ed/internal/be;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/ogury/ed/internal/be;->a(Lcom/ogury/ed/internal/g;Landroid/view/View;)Lcom/ogury/ed/internal/iz;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/g;->a(Lcom/ogury/ed/internal/iz;)V

    const/4 v1, 0x7

    return-void
.end method

.method private final h()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setX(F)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setY(F)V

    const/4 v1, 0x0

    return-void
.end method

.method private final i()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/ogury/ed/internal/g;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/ogury/ed/internal/g;->o:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public static synthetic j(Lcom/ogury/ed/internal/g;Landroid/view/View;IIIIIIII)V
    .locals 1

    const/4 v0, 0x2

    invoke-static/range {p0 .. p9}, Lcom/ogury/ed/internal/g;->a(Lcom/ogury/ed/internal/g;Landroid/view/View;IIIIIIII)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/ogury/ed/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/ogury/ed/internal/g;->f:Lcom/ogury/ed/internal/iz;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/ja;->a(Lcom/ogury/ed/internal/iz;Landroid/graphics/Rect;)Lcom/ogury/ed/internal/iz;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/g;->a(Lcom/ogury/ed/internal/iz;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "bdilh"

    const-string v0, "child"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "uarmsa"

    const-string v0, "params"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    instance-of v0, p1, Landroid/webkit/WebView;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/ogury/ed/internal/g;->h:Lcom/ogury/ed/internal/ma;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Lcom/ogury/ed/internal/ma;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/g;->g:Lcom/ogury/ed/internal/ma;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {v0, p0}, Lcom/ogury/ed/internal/ma;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/g;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/g;->m:Lcom/ogury/ed/internal/lz;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/ogury/ed/internal/lz;->a()Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x4

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/g;->f:Lcom/ogury/ed/internal/iz;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/g;->a(Lcom/ogury/ed/internal/iz;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/g;->h()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "m.tiaulpdaa.rnueol m nrenlnoLnt.Lc tgPl uneyFayupewyd totdaaocasbrsit -ot on"

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "ve"

    const-string v0, "ev"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/g;->e:Lcom/ogury/ed/internal/n;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/n;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final e()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/ogury/ed/internal/g;->h()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x7

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/ogury/ed/internal/g;->o:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/ogury/ed/internal/g;->d:Lcom/ogury/ed/internal/be;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/ogury/ed/internal/g;->p:Lcom/ogury/ed/internal/iz;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/ogury/ed/internal/be;->a(Landroid/view/View;Lcom/ogury/ed/internal/iz;)Lcom/ogury/ed/internal/iz;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/ogury/ed/internal/g;->f:Lcom/ogury/ed/internal/iz;

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/ogury/ed/internal/g;->p:Lcom/ogury/ed/internal/iz;

    iput-object v1, p0, Lcom/ogury/ed/internal/g;->f:Lcom/ogury/ed/internal/iz;

    :goto_1
    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/g;->a(Landroid/view/ViewGroup;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/ogury/ed/internal/g;->g:Lcom/ogury/ed/internal/ma;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/ogury/ed/internal/g;->i:Lcom/ogury/ed/internal/lz;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/ogury/ed/internal/g;->j:Lcom/ogury/ed/internal/lz;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/ogury/ed/internal/g;->k:Lcom/ogury/ed/internal/lz;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/ogury/ed/internal/g;->l:Lcom/ogury/ed/internal/lz;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/ogury/ed/internal/g;->h:Lcom/ogury/ed/internal/ma;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/ogury/ed/internal/g;->m:Lcom/ogury/ed/internal/lz;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v1, 0x7

    return-void
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/ogury/ed/internal/go;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final getAdLayoutChangeListener()Lcom/ogury/ed/internal/ma;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/ma<",
            "Lcom/ogury/ed/internal/g;",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/g;->g:Lcom/ogury/ed/internal/ma;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getContainerHeight()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/ogury/ed/internal/g;->b:I

    const/4 v1, 0x5

    return v0
.end method

.method public final getContainerWidth()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/ogury/ed/internal/g;->c:I

    const/4 v1, 0x3

    return v0
.end method

.method public final getContainsOverlayAd()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/ogury/ed/internal/g;->o:Z

    return v0
.end method

.method public final getOnAttachToWindowListener()Lcom/ogury/ed/internal/lz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/g;->k:Lcom/ogury/ed/internal/lz;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getOnDetachFromWindowListener()Lcom/ogury/ed/internal/lz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/g;->l:Lcom/ogury/ed/internal/lz;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getOnMouseUpListener()Lcom/ogury/ed/internal/ma;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/ma<",
            "Lcom/ogury/ed/internal/g;",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/g;->h:Lcom/ogury/ed/internal/ma;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getOnOverlayPositionChanged()Lcom/ogury/ed/internal/lz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/g;->m:Lcom/ogury/ed/internal/lz;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getOnWindowGainFocusListener()Lcom/ogury/ed/internal/lz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/g;->i:Lcom/ogury/ed/internal/lz;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getOnWindowLoseFocusListener()Lcom/ogury/ed/internal/lz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ogury/ed/internal/g;->j:Lcom/ogury/ed/internal/lz;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getParentAsViewGroup()Landroid/view/ViewGroup;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final getResizeProps()Lcom/ogury/ed/internal/iz;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/g;->f:Lcom/ogury/ed/internal/iz;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-boolean v0, p0, Lcom/ogury/ed/internal/g;->o:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/ed/internal/s;->a:Lcom/ogury/ed/internal/s;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/ogury/ed/internal/s;->a(Z)V

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/g;->k:Lcom/ogury/ed/internal/lz;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/ogury/ed/internal/lz;->a()Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/ogury/ed/internal/g;->n:Z

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/ogury/ed/internal/g;->o:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    sget-object v1, Lcom/ogury/ed/internal/s;->a:Lcom/ogury/ed/internal/s;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/ogury/ed/internal/s;->a(Z)V

    :cond_0
    const/4 v2, 0x4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/g;->l:Lcom/ogury/ed/internal/lz;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/ogury/ed/internal/lz;->a()Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x7

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/ogury/ed/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/g;->i()Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/g;->b(Landroid/view/ViewGroup;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/ogury/ed/internal/g;->m:Lcom/ogury/ed/internal/lz;

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    invoke-interface {p2}, Lcom/ogury/ed/internal/lz;->a()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/g;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/ogury/ed/internal/g;->i:Lcom/ogury/ed/internal/lz;

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-interface {p1}, Lcom/ogury/ed/internal/lz;->a()Ljava/lang/Object;

    const/4 v0, 0x3

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ogury/ed/internal/g;->j:Lcom/ogury/ed/internal/lz;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ogury/ed/internal/lz;->a()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x7

    return-void
.end method

.method public final setAdLayoutChangeListener(Lcom/ogury/ed/internal/ma;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/ma<",
            "-",
            "Lcom/ogury/ed/internal/g;",
            "Lcom/ogury/ed/internal/ks;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/ed/internal/g;->g:Lcom/ogury/ed/internal/ma;

    const/4 v0, 0x5

    return-void
.end method

.method public final setContainerHeight(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/ogury/ed/internal/g;->b:I

    const/4 v0, 0x7

    return-void
.end method

.method public final setContainerWidth(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/ogury/ed/internal/g;->c:I

    const/4 v0, 0x3

    return-void
.end method

.method public final setContainsOverlayAd(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/ogury/ed/internal/g;->o:Z

    const/4 v0, 0x2

    return-void
.end method

.method public final setDisplayedInFullScreen(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ogury/ed/internal/g;->n:Z

    const/4 v0, 0x2

    return-void
.end method

.method public final setInitialSize(Lcom/ogury/ed/internal/iz;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "initialSize"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/g;->p:Lcom/ogury/ed/internal/iz;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/g;->h()V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/g;->a(Lcom/ogury/ed/internal/iz;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final setInitialSizeWithoutResizing(Lcom/ogury/ed/internal/iz;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "ziaeStilqin"

    const-string v0, "initialSize"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/ed/internal/g;->p:Lcom/ogury/ed/internal/iz;

    const/4 v1, 0x4

    return-void
.end method

.method public final setOnAttachToWindowListener(Lcom/ogury/ed/internal/lz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/ed/internal/g;->k:Lcom/ogury/ed/internal/lz;

    const/4 v0, 0x2

    return-void
.end method

.method public final setOnDetachFromWindowListener(Lcom/ogury/ed/internal/lz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/g;->l:Lcom/ogury/ed/internal/lz;

    const/4 v0, 0x6

    return-void
.end method

.method public final setOnMouseUpListener(Lcom/ogury/ed/internal/ma;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/ma<",
            "-",
            "Lcom/ogury/ed/internal/g;",
            "Lcom/ogury/ed/internal/ks;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/g;->h:Lcom/ogury/ed/internal/ma;

    const/4 v0, 0x3

    return-void
.end method

.method public final setOnOverlayPositionChanged(Lcom/ogury/ed/internal/lz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/g;->m:Lcom/ogury/ed/internal/lz;

    const/4 v0, 0x2

    return-void
.end method

.method public final setOnWindowGainFocusListener(Lcom/ogury/ed/internal/lz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/g;->i:Lcom/ogury/ed/internal/lz;

    const/4 v0, 0x5

    return-void
.end method

.method public final setOnWindowLoseFocusListener(Lcom/ogury/ed/internal/lz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/g;->j:Lcom/ogury/ed/internal/lz;

    const/4 v0, 0x7

    return-void
.end method

.method public final setResizeProps(Lcom/ogury/ed/internal/iz;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/g;->f:Lcom/ogury/ed/internal/iz;

    const/4 v0, 0x0

    return-void
.end method

.method public final setupDrag(Z)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/ed/internal/o;->a:Lcom/ogury/ed/internal/o$a;

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/o$a;->a(Lcom/ogury/ed/internal/g;Z)Lcom/ogury/ed/internal/n;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/g;->e:Lcom/ogury/ed/internal/n;

    const/4 v1, 0x4

    return-void
.end method
