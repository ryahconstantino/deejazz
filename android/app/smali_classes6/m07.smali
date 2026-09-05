.class public final synthetic Lm07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp07;


# direct methods
.method public synthetic constructor <init>(Lp07;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lm07;->a:Lp07;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm07;->a:Lp07;

    const/4 v6, 0x3

    sget v1, Lp07;->f:I

    const/4 v6, 0x4

    const-string v1, "$ssthi"

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v3, v0, Lp07;->d:Lrwf;

    const-string v4, "diBmeningwi"

    const-string/jumbo v4, "viewBinding"

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-eqz v3, :cond_4

    const/4 v6, 0x4

    iget-object v3, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v6, 0x5

    invoke-static {v2, v3}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x7

    const v3, 0x7f070100

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v6, 0x2

    float-to-int v2, v2

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lts6;->F0(Landroid/view/View;I)V

    const/4 v6, 0x7

    iget-object v2, v0, Lts6;->a:Lqs6;

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-interface {v2}, Lqs6;->b0()V

    :goto_0
    const/4 v6, 0x5

    iget-object v2, v0, Lp07;->d:Lrwf;

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    iget-object v2, v2, Lrwf;->z:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v0, v0, Lp07;->d:Lrwf;

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    iget-object v0, v0, Lrwf;->z:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x1

    invoke-static {v1, v0}, Lg2c;->h(Landroid/content/Context;Landroid/view/View;)Z

    :goto_1
    const/4 v6, 0x4

    return-void

    :cond_2
    const/4 v6, 0x6

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v5

    :cond_3
    const/4 v6, 0x5

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v5

    :cond_4
    const/4 v6, 0x1

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v5
.end method
