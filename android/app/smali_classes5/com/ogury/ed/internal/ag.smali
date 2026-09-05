.class public final Lcom/ogury/ed/internal/ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/internal/aj;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/ogury/ed/internal/dv;

.field private final d:Ljava/lang/String;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/aj;Landroid/view/ViewGroup;Lcom/ogury/ed/internal/dv;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "elslnodtraCo"

    const-string v0, "adController"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "otor"

    const-string v0, "root"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "Aepmaeigsr"

    const-string v0, "presageApi"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uotloUBlleCratsocn"

    const-string v0, "closeButtonCallUrl"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/ag;->a:Lcom/ogury/ed/internal/aj;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/ogury/ed/internal/ag;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/ogury/ed/internal/ag;->c:Lcom/ogury/ed/internal/dv;

    const/4 v1, 0x5

    iput-object p4, p0, Lcom/ogury/ed/internal/ag;->d:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance p1, Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/ag;->e:Landroid/widget/ImageButton;

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/ag;->f:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/ogury/ed/internal/ag;->d()V

    const/4 v1, 0x6

    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/ag;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$st0ib"

    const-string v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ag;->a()V

    const/4 v1, 0x2

    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/ag;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    const-string/jumbo p1, "ui$th0"

    const-string p1, "this$0"

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/ogury/ed/internal/ag;->a:Lcom/ogury/ed/internal/aj;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj;->s()V

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/ag;->e()V

    const/4 v0, 0x2

    return-void
.end method

.method private final d()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ogury/ed/internal/ag;->f()V

    const/4 v3, 0x4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x2

    const/4 v1, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    const/4 v1, 0x5

    const/4 v3, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/ogury/ed/internal/ag;->e:Landroid/widget/ImageButton;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/ogury/ed/internal/ag;->e:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    new-instance v2, Leef;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Leef;-><init>(Lcom/ogury/ed/internal/ag;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/ogury/ed/internal/ag;->e:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/ogury/ed/internal/ag;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ogury/ed/internal/ag;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lcom/ogury/ed/internal/ag;->d:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x6

    if-lez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/ag;->c:Lcom/ogury/ed/internal/dv;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/ogury/ed/internal/ag;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/dv;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method private final f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ag;->e:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ag;->e:Landroid/widget/ImageButton;

    const/4 v2, 0x2

    sget v1, Lio/presage/R$drawable;->btn_presage_mraid_close:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic g(Lcom/ogury/ed/internal/ag;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ag;->a(Lcom/ogury/ed/internal/ag;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic h(Lcom/ogury/ed/internal/ag;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/ogury/ed/internal/ag;->a(Lcom/ogury/ed/internal/ag;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/ag;->e:Landroid/widget/ImageButton;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public final a(J)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ag;->f:Landroid/os/Handler;

    const/4 v2, 0x6

    new-instance v1, Lfef;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lfef;-><init>(Lcom/ogury/ed/internal/ag;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x6

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/ag;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/ag;->e:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/ogury/ed/internal/ag;->f:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method
