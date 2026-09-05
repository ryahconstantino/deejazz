.class public abstract Lyb6;
.super Lf90;
.source ""

# interfaces
.implements Lkmf;
.implements Lt86;


# instance fields
.field public e:Lcom/deezer/feature/appcusto/common/CustoData;

.field public f:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lb56;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lf90;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract b2()V
.end method

.method public c0()Lgmf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmf<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyb6;->f:Ldagger/android/DispatchingAndroidInjector;

    const/4 v1, 0x6

    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lyb6;->g:Lb56;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lb56;->a(Ljava/util/List;)V

    const/4 v1, 0x7

    return-void
.end method

.method public o0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lyb6;->g:Lb56;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lb56;->a(Ljava/util/List;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Lsaf;->G(Landroid/app/Activity;)V

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lf90;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const-string v1, "AYsNATSNKLGSCIEITD__P"

    const-string v1, "TRACKING_DISPLAY_SENT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lyb6;->h:Z

    const p1, 0x7f0d001d

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lx;->setContentView(I)V

    iget-object p1, p0, Lyb6;->e:Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Lyb6;->b2()V

    const/4 v2, 0x2

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lyb6;->h:Z

    const/4 v2, 0x6

    const-string v1, "TRACKING_DISPLAY_SENT"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    invoke-super {p0, p1}, Lf90;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p0, Lyb6;->h:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    iget-object v0, p0, Lyb6;->g:Lb56;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lb56;->a(Ljava/util/List;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput-boolean p1, p0, Lyb6;->h:Z

    const/4 v1, 0x7

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lyb6;->g:Lb56;

    const/4 v4, 0x1

    new-instance v1, Lyb6$a;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lyb6$a;-><init>(Lyb6;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string/jumbo v2, "stomiac"

    const-string v2, "actions"

    const/4 v4, 0x3

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x7

    invoke-static {v0, p1, v1, v2, v3}, Lb56;->c(Lb56;Ljava/util/List;Lzb6;Lac6;I)V

    const/4 v4, 0x4

    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lyb6;->g:Lb56;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lb56;->a(Ljava/util/List;)V

    const/4 v1, 0x2

    return-void
.end method
