.class public final synthetic Lx6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lc7a;


# direct methods
.method public synthetic constructor <init>(Lc7a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lx6a;->a:Lc7a;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx6a;->a:Lc7a;

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    sget-object v1, Lc7a;->g:Ljava/lang/String;

    const/4 v4, 0x4

    const-string/jumbo v1, "tss0h$"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string/jumbo v1, "uscmSsise"

    const-string v1, "isSuccess"

    const/4 v4, 0x5

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    iget-object p1, v0, Lc7a;->b:Ld02;

    const/4 v4, 0x7

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-interface {p1, v2}, Ld02;->l(Z)Lc02;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v2, v0, Lc7a;->e:Lm1g;

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, v2, Lm1g;->z:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v4, 0x2

    invoke-static {p1, v2}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Lc7a;->D0()Ll7a;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "m_ngoodl_onlebudi"

    const-string v3, "bundle_login_mode"

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ll7a;->b(I)V

    :goto_0
    const/4 v4, 0x5

    iget-object p1, v0, Lc7a;->d:Ln7a;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    iget-object p1, p1, Ln7a;->d:Lx9a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lx9a;->h(Landroid/app/Activity;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const-string/jumbo p1, "viewModel"

    const/4 v4, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v4, 0x1

    const-string p1, "bnigibd"

    const-string p1, "binding"

    const/4 v4, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v1

    :cond_3
    const-string/jumbo p1, "uonCehutorarll"

    const-string p1, "authController"

    const/4 v4, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1

    :cond_4
    invoke-virtual {v0}, Lc7a;->D0()Ll7a;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v0, 0x3

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ll7a;->a(I)V

    :goto_1
    const/4 v4, 0x7

    return-void
.end method
