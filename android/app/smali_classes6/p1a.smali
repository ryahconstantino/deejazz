.class public final synthetic Lp1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu1a;


# direct methods
.method public synthetic constructor <init>(Lu1a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lp1a;->a:Lu1a;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp1a;->a:Lu1a;

    const/4 v4, 0x5

    sget v1, Lu1a;->f:I

    const-string v1, "h$ss0t"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, v0, Lu1a;->d:Ldvf;

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    iget-object v3, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f070100

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v4, 0x4

    float-to-int v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lts6;->F0(Landroid/view/View;I)V

    const/4 v4, 0x6

    iget-object v0, v0, Lts6;->a:Lqs6;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-interface {v0}, Lqs6;->b0()V

    :goto_0
    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v4, 0x5

    const-string v0, "ndimwgvnieB"

    const-string/jumbo v0, "viewBinding"

    const/4 v4, 0x4

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    throw v0
.end method
