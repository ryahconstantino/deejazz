.class public final Lcom/ogury/ed/internal/be;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/internal/bc;

.field private final b:Lcom/ogury/ed/internal/bl;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/ogury/ed/internal/bc;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/ogury/ed/internal/bc;-><init>()V

    const/4 v4, 0x0

    new-instance v1, Lcom/ogury/ed/internal/bl;

    const/4 v4, 0x1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "Sgstsutger)t.(eyfonmincio"

    const-string v3, "getSystem().configuration"

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/bl;-><init>(Landroid/content/res/Configuration;)V

    invoke-direct {p0, v0, v1}, Lcom/ogury/ed/internal/be;-><init>(Lcom/ogury/ed/internal/bc;Lcom/ogury/ed/internal/bl;)V

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/bc;Lcom/ogury/ed/internal/bl;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "rcempreelt"

    const-string v0, "rectHelper"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "tnonosatuodtesneRetrjmic"

    const-string v0, "screenRotationAdjustment"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/be;->a:Lcom/ogury/ed/internal/bc;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/ogury/ed/internal/be;->b:Lcom/ogury/ed/internal/bl;

    const/4 p1, 0x4

    move v2, p1

    new-array p1, p1, [Lcom/ogury/ed/internal/bk;

    const/4 v2, 0x7

    new-instance v0, Lcom/ogury/ed/internal/bj;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/ogury/ed/internal/bj;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object v0, p1, v1

    const/4 v2, 0x0

    new-instance v0, Lcom/ogury/ed/internal/bg;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/ogury/ed/internal/bg;-><init>()V

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const/4 v2, 0x1

    new-instance p2, Lcom/ogury/ed/internal/bi;

    const/4 v2, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    invoke-direct {p2, v0}, Lcom/ogury/ed/internal/bi;-><init>(F)V

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x7

    aput-object p2, p1, v0

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/ogury/ed/internal/lc;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/be;->c:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/graphics/Rect;)Lcom/ogury/ed/internal/iz;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/ogury/ed/internal/bc;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/bd;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/ogury/ed/internal/be;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/ogury/ed/internal/bk;

    const/4 v2, 0x0

    invoke-interface {v1, p2, v0}, Lcom/ogury/ed/internal/bk;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/ogury/ed/internal/be;->b:Lcom/ogury/ed/internal/bl;

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/bl;->a(Landroid/graphics/Rect;)V

    const/4 v2, 0x6

    iget p1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x2

    neg-int p1, p1

    const/4 v2, 0x0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x6

    neg-int v0, v0

    const/4 v2, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    const/4 v2, 0x3

    sget-object p1, Lcom/ogury/ed/internal/iz;->a:Lcom/ogury/ed/internal/iz$a;

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/ogury/ed/internal/iz$a;->a(Landroid/graphics/Rect;)Lcom/ogury/ed/internal/iz;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/be;Lcom/ogury/ed/internal/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/be;->a(Lcom/ogury/ed/internal/g;)V

    const/4 v0, 0x6

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/g;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/ogury/ed/internal/bc;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/be;->b:Lcom/ogury/ed/internal/bl;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bl;->a(Landroid/graphics/Rect;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/ogury/ed/internal/iz;)Lcom/ogury/ed/internal/iz;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/ogury/ed/internal/iz;->g()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/ogury/ed/internal/bc;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v3, 0x1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/be;->a(Landroid/view/View;Landroid/graphics/Rect;)Lcom/ogury/ed/internal/iz;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/ogury/ed/internal/iz;->f()I

    move-result p2

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/iz;->e(I)V

    :cond_1
    const/4 v3, 0x2

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method

.method public final a(Lcom/ogury/ed/internal/g;Landroid/view/View;)Lcom/ogury/ed/internal/iz;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "Lyaadbut"

    const-string v0, "adLayout"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "notnciuer"

    const-string v0, "container"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/ogury/ed/internal/bc;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/ogury/ed/internal/be$a;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/be$a;-><init>(Lcom/ogury/ed/internal/be;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lcom/ogury/ed/internal/g;->setOnMouseUpListener(Lcom/ogury/ed/internal/ma;)V

    const/4 v2, 0x4

    invoke-direct {p0, p2, v0}, Lcom/ogury/ed/internal/be;->a(Landroid/view/View;Landroid/graphics/Rect;)Lcom/ogury/ed/internal/iz;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
