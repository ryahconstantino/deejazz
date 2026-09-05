.class public final synthetic Lkha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lxha;


# direct methods
.method public synthetic constructor <init>(Lxha;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lkha;->a:Lxha;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkha;->a:Lxha;

    const/4 v13, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x5

    sget v1, Lxha;->k:I

    const/4 v13, 0x2

    const-string/jumbo v1, "tiss$h"

    const-string/jumbo v1, "this$0"

    const/4 v13, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v13, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v13, 0x2

    iget-object v1, v0, Lxha;->j:Lf0g;

    const/4 v13, 0x6

    const-string v2, "iinmnbg"

    const-string v2, "binding"

    const/4 v3, 0x0

    move v13, v3

    if-eqz v1, :cond_6

    const/4 v13, 0x5

    iget-object v1, v1, Lf0g;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x0

    const-string/jumbo v4, "soryopasnotaaibrodnduCw.sinintLt"

    const-string v4, "binding.passwordConstraintLayout"

    const/4 v13, 0x0

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-instance v4, Lhn;

    const/4 v13, 0x1

    invoke-direct {v4}, Lhn;-><init>()V

    iget-object v5, v0, Lxha;->j:Lf0g;

    const/4 v13, 0x7

    if-eqz v5, :cond_5

    const/4 v13, 0x1

    iget-object v5, v5, Lf0g;->b0:Landroid/widget/ProgressBar;

    const/4 v13, 0x4

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getId()I

    move-result v5

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x2

    invoke-virtual {v4, v5, v6}, Ldo;->n(IZ)Lxn;

    const/4 v13, 0x1

    invoke-static {v1, v4}, Lbo;->a(Landroid/view/ViewGroup;Lxn;)V

    const/4 v13, 0x0

    new-instance v4, Lr6;

    const/4 v13, 0x0

    invoke-direct {v4}, Lr6;-><init>()V

    const/4 v13, 0x7

    invoke-virtual {v4, v1}, Lr6;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v13, 0x4

    if-eqz p1, :cond_2

    const/4 v13, 0x7

    iget-object p1, v0, Lxha;->j:Lf0g;

    const/4 v13, 0x7

    if-eqz p1, :cond_1

    const/4 v13, 0x7

    iget-object p1, p1, Lf0g;->A:Landroid/widget/Button;

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v8

    const/4 v13, 0x6

    const/4 v9, 0x3

    const/4 v13, 0x5

    iget-object p1, v0, Lxha;->j:Lf0g;

    const/4 v13, 0x3

    if-eqz p1, :cond_0

    const/4 v13, 0x0

    iget-object p1, p1, Lf0g;->c0:Landroid/widget/LinearLayout;

    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getId()I

    move-result v10

    const/4 v13, 0x1

    const/4 v11, 0x4

    const/4 v13, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v13, 0x7

    const/16 v0, 0x8

    const/4 v13, 0x1

    invoke-static {p1, v0}, Luxb;->b(Landroid/content/Context;I)I

    move-result v12

    move-object v7, v4

    move-object v7, v4

    const/4 v13, 0x7

    invoke-virtual/range {v7 .. v12}, Lr6;->d(IIIII)V

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v3

    :cond_1
    const/4 v13, 0x5

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v3

    :cond_2
    const/4 v13, 0x0

    iget-object p1, v0, Lxha;->j:Lf0g;

    const/4 v13, 0x4

    if-eqz p1, :cond_4

    iget-object p1, p1, Lf0g;->A:Landroid/widget/Button;

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v8

    const/4 v13, 0x6

    const/4 v9, 0x3

    const/4 v13, 0x3

    iget-object p1, v0, Lxha;->j:Lf0g;

    const/4 v13, 0x7

    if-eqz p1, :cond_3

    const/4 v13, 0x7

    iget-object p1, p1, Lf0g;->I:Landroid/widget/EditText;

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/widget/EditText;->getId()I

    move-result v10

    const/4 v13, 0x3

    const/4 v11, 0x4

    const/4 v13, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v13, 0x4

    const/16 v0, 0x30

    const/4 v13, 0x3

    invoke-static {p1, v0}, Luxb;->b(Landroid/content/Context;I)I

    move-result v12

    move-object v7, v4

    move-object v7, v4

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v12}, Lr6;->d(IIIII)V

    :goto_0
    const/4 v13, 0x5

    invoke-virtual {v4, v1, v6}, Lr6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lr6;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    const/4 v13, 0x3

    return-void

    :cond_3
    const/4 v13, 0x6

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_4
    const/4 v13, 0x5

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v3

    :cond_5
    const/4 v13, 0x1

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v3

    :cond_6
    const/4 v13, 0x1

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v3
.end method
