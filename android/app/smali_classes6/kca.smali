.class public final synthetic Lkca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lrca;


# direct methods
.method public synthetic constructor <init>(Lrca;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lkca;->a:Lrca;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkca;->a:Lrca;

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    sget-object v1, Lrca;->h:Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v1, "tss$i0"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo v1, "suSmcessc"

    const-string v1, "isSuccess"

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x7

    iget-object p1, v0, Lrca;->c:Ld02;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v2}, Ld02;->l(Z)Lc02;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v2, v0, Lrca;->f:Lo1g;

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    iget-object v2, v2, Lo1g;->A:Lcom/deezer/widget/DzTextInputEditText;

    invoke-static {p1, v2}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v3, 0x5

    invoke-virtual {v0}, Lrca;->D0()Ll7a;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v2, v0, Lrca;->e:Lzca;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    iget v2, v2, Lzca;->t:I

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Ll7a;->b(I)V

    const/4 v3, 0x0

    iget-object p1, v0, Lrca;->a:Lx9a;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lx9a;->h(Landroid/app/Activity;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo p1, "unloggedPageRouter"

    const/4 v3, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v1

    :cond_1
    const/4 v3, 0x1

    const-string/jumbo p1, "vidwoMeol"

    const-string/jumbo p1, "viewModel"

    const/4 v3, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1

    :cond_2
    const/4 v3, 0x6

    const-string p1, "niigbbd"

    const-string p1, "binding"

    const/4 v3, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1

    :cond_3
    const/4 v3, 0x5

    const-string p1, "authController"

    const/4 v3, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v0}, Lrca;->D0()Ll7a;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ll7a;->a(I)V

    :goto_0
    return-void
.end method
