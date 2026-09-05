.class public final synthetic Lnha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lxha;


# direct methods
.method public synthetic constructor <init>(Lxha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lnha;->a:Lxha;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnha;->a:Lxha;

    const/4 v2, 0x5

    check-cast p1, Lmmg;

    const/4 v2, 0x7

    sget p1, Lxha;->k:I

    const/4 v2, 0x3

    const-string p1, "$sshi0"

    const-string/jumbo p1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance p1, Lv1a;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lxha;->J0()Lgea;

    move-result-object v1

    const/4 v2, 0x6

    iget-object v1, v1, Lgea;->h:Leg2;

    const/4 v2, 0x4

    iget-object v1, v1, Leg2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {p1, v1}, Lv1a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "ngtmsmuumrenA"

    const-string v1, "menuArguments"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v1, Lps6;

    const/4 v2, 0x7

    invoke-direct {v1}, Lps6;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lss6;->b()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lme;

    move-result-object p1

    const/4 v2, 0x6

    const-string/jumbo v0, "ttnfoeinmgoa_gstdrfar_v_orialowpsoa"

    const-string v0, "forgot_password_validation_fragment"

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v0}, Lyd;->show(Lme;Ljava/lang/String;)V

    return-void
.end method
