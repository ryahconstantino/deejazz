.class public Lor0;
.super Lagb;
.source ""

# interfaces
.implements Lfm0;


# instance fields
.field public j:Llj0;

.field public final k:Llj0$b;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lagb;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lor0;->l:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance p1, Llj0$b;

    const/4 v0, 0x7

    invoke-direct {p1}, Llj0$b;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lor0;->k:Llj0$b;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public H()Lzfb;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Llj0;

    const/4 v4, 0x6

    invoke-direct {v0}, Llj0;-><init>()V

    const/4 v4, 0x7

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    const-string v2, "LHsRS_KY_BEOWOOA"

    const-string v2, "KEY_SHOW_TOOLBAR"

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lor0;->j:Llj0;

    const/4 v4, 0x1

    return-object v0
.end method

.method public N()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public O0()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method

.method public b0(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const/4 v4, 0x3

    iget-object p1, p0, Lor0;->j:Llj0;

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lor0;->k:Llj0$b;

    const/4 v4, 0x3

    iget-object v1, p0, Lor0;->l:Ljava/lang/String;

    iput-object v1, v0, Llj0$b;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const v1, 0x7f08026b

    const/4 v4, 0x2

    new-instance v2, Lgy1;

    const/4 v4, 0x5

    const-string v3, "r.emvreregseso.mav.sr2e"

    const-string v3, "message.error.server.v2"

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1, v2}, Llj0;->D0(Llj0$b;ILjava/lang/CharSequence;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lor0;->j:Llj0;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v0, "lterodncedrHrai"

    const-string v0, "redirectHandler"

    const/4 v4, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object p0, p1, Llj0;->i:Lfm0;

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public d0(Z)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public f()Lb90;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lga0;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Lga0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public m()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lor0;->j:Llj0;

    const/4 v1, 0x6

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "/vdi/bo"

    const-string v0, "/video/"

    const/4 v1, 0x0

    return-object v0
.end method
