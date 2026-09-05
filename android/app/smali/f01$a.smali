.class public Lf01$a;
.super Lla0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf01;->T0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf01;


# direct methods
.method public constructor <init>(Lf01;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lf01$a;->d:Lf01;

    const/4 v0, 0x3

    iput-object p3, p0, Lf01$a;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lf01$a;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lla0;-><init>(Z)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lf01$a;->d:Lf01;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object p1

    const/4 v6, 0x3

    new-instance v0, Lnd;

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Lnd;-><init>(Lme;)V

    const/4 v6, 0x4

    iget-object p1, p0, Lf01$a;->d:Lf01;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object p1

    const/4 v6, 0x7

    const-string v1, "e_swlFhloe"

    const-string v1, "Flow_Wheel"

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lnd;->i(Landroidx/fragment/app/Fragment;)Lwe;

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lwe;->c(Ljava/lang/String;)Lwe;

    const/4 v6, 0x5

    iget-object p1, p0, Lf01$a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p0, Lf01$a;->c:Ljava/lang/String;

    const/4 v6, 0x2

    sget v3, Ll78;->h:I

    const/4 v6, 0x4

    const-string v3, "netmIinlxtodeCt"

    const-string v3, "listenContextId"

    const/4 v6, 0x5

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v3, Ll78;

    const/4 v6, 0x5

    invoke-direct {v3}, Ll78;-><init>()V

    const/4 v6, 0x1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    const-string v5, "oiteoin_xlnstde_c"

    const-string v5, "listen_context_id"

    const/4 v6, 0x7

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string p1, "_iwdlbf"

    const-string p1, "flow_id"

    const/4 v6, 0x3

    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    iget-object p1, p0, Lf01$a;->d:Lf01;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {v3, p1, v1}, Lyd;->show(Lme;Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x3

    invoke-virtual {v0, p1, v3, v1, v2}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lnd;->e()I

    :goto_0
    const/4 v6, 0x0

    return-void
.end method
