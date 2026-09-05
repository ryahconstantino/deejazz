.class public Lpo;
.super Lao;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lqo;


# direct methods
.method public constructor <init>(Lqo;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lpo;->d:Lqo;

    iput-object p2, p0, Lpo;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x3

    iput-object p3, p0, Lpo;->b:Landroid/view/View;

    const/4 v0, 0x0

    iput-object p4, p0, Lpo;->c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0}, Lao;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lxn;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lpo;->b:Landroid/view/View;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lpo;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lpo;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lpo;->d:Lqo;

    invoke-virtual {p1}, Lxn;->cancel()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public c(Lxn;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lpo;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lpo;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method

.method public d(Lxn;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lpo;->c:Landroid/view/View;

    const/4 v3, 0x2

    sget v1, Landroidx/transition/R$id;->save_overlay_view:I

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lpo;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lpo;->b:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-virtual {p1, p0}, Lxn;->z(Lxn$d;)Lxn;

    const/4 v3, 0x1

    return-void
.end method
