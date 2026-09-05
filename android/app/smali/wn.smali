.class public Lwn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lwn;->b:I

    const/4 v1, 0x5

    iput-object p3, p0, Lwn;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iput-object p1, p0, Lwn;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x5

    iput p2, p0, Lwn;->b:I

    const/4 v1, 0x7

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lwn;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroidx/transition/R$id;->transition_current_scene:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lwn;

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lwn;->b:I

    const/4 v3, 0x4

    if-gtz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lwn;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x1

    iget v0, p0, Lwn;->b:I

    const/4 v3, 0x5

    if-lez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lwn;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, Lwn;->b:I

    const/4 v3, 0x1

    iget-object v2, p0, Lwn;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lwn;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Lwn;->d:Ljava/lang/Runnable;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p0, Lwn;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    sget v1, Landroidx/transition/R$id;->transition_current_scene:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method
