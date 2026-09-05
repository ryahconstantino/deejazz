.class public final synthetic Lh77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lp77;


# direct methods
.method public synthetic constructor <init>(Lp77;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lh77;->a:Lp77;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh77;->a:Lp77;

    const/4 v7, 0x5

    check-cast p1, Lm77;

    sget v1, Lp77;->h:I

    const/4 v7, 0x1

    const-string v1, "$0siht"

    const-string/jumbo v1, "this$0"

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    instance-of v1, p1, Lm77;

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    iget-object p1, p1, Lm77;->a:Ln77;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x6

    const/4 v7, 0x6

    if-eq v1, v2, :cond_3

    const/4 v7, 0x7

    const/4 v2, 0x7

    const/4 v7, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    const/4 v7, 0x6

    const-string v3, "j9lmsxdMVm"

    const-string/jumbo v3, "sdlMaxj9Vm"

    const/4 v7, 0x0

    const-string v4, "eenpoecPraesrf"

    const-string v4, "appPreferences"

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x7

    if-eq v1, v2, :cond_1

    const/4 v7, 0x0

    const v1, 0x7f120134

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v5}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v1

    const/4 v7, 0x2

    iget v2, p1, Ln77;->b:I

    const/4 v7, 0x2

    check-cast v1, Lfc4;

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lfc4;->l0(I)V

    const/4 v7, 0x0

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Lfc4;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lfc4;->A0()V

    const/4 v7, 0x6

    iget-object v1, v0, Lp77;->g:Lk5g;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v2, v1, Lfw4;->b:Lgw4;

    const/4 v7, 0x5

    invoke-interface {v2, v3, p1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object p1, v1, Lfw4;->a:Lfw4;

    const/4 v7, 0x7

    check-cast p1, Lk5g;

    const/4 v7, 0x5

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v7, 0x0

    invoke-interface {p1}, Lgw4;->e()V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v6

    :cond_1
    const/4 v7, 0x4

    const p1, 0x7f120133

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1, v5}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v7, 0x3

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Lfc4;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lfc4;->K0()V

    const/4 v7, 0x7

    iget-object p1, v0, Lp77;->g:Lk5g;

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    iget-object v1, p1, Lfw4;->b:Lgw4;

    const-string v2, ""

    const-string v2, ""

    const/4 v7, 0x0

    invoke-interface {v1, v3, v2}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object p1, p1, Lfw4;->a:Lfw4;

    const/4 v7, 0x5

    check-cast p1, Lk5g;

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v7, 0x6

    invoke-interface {p1}, Lgw4;->e()V

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Lts6;->x0()V

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v6

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 v7, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v7, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x3

    throw p1
.end method
