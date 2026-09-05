.class public final synthetic Lkr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lqr7;


# direct methods
.method public synthetic constructor <init>(Lqr7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lkr7;->a:Lqr7;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkr7;->a:Lqr7;

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    sget v1, Lqr7;->i:I

    const/4 v4, 0x7

    const-string v1, "0$sith"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, v0, Lqr7;->g:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :cond_0
    const/4 v4, 0x7

    const-string v2, "newMemberId"

    const/4 v4, 0x0

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    invoke-static {v1}, Loy;->D(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "unem_m_ic_ebdmyrmmtatlemebrrmeeg_fa_aiete"

    const-string v2, "family_create_edit_member_menu_member_tag"

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v2, v2, Lm42;->e:Lnpa;

    const/4 v4, 0x4

    invoke-interface {v2}, Lnpa;->w()Lwjf;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, p1}, Lwjf;->g(Landroid/content/Context;Ljava/lang/String;Lbz0;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 v4, 0x0

    return-void
.end method
