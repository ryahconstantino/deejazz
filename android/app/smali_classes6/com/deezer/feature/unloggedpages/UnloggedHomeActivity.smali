.class public Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;
.super Lf90;
.source ""

# interfaces
.implements Lkmf;


# static fields
.field public static final synthetic l:I


# instance fields
.field public e:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lx9a;

.field public g:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lbla;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lf0a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkag;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lf90;-><init>()V

    new-instance v0, Lkag;

    const/4 v1, 0x3

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;->k:Lkag;

    return-void
.end method


# virtual methods
.method public T1()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x5

    const/4 v1, 0x0

    return v0
.end method

.method public final b2(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, " "

    const-string v0, " "

    const/4 v1, 0x0

    invoke-static {p1, v0}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "avsgtoniiN"

    const-string v0, "Navigation"

    invoke-static {v0, p1}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
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

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;->e:Ldagger/android/DispatchingAndroidInjector;

    const/4 v1, 0x2

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x2

    const-string v0, "nrometCe"

    const-string v0, "onCreate"

    invoke-virtual {p0, v0}, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;->b2(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {p0}, Lsaf;->G(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lf90;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    const v0, 0x7f0d0319

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lx;->setContentView(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "extra_register_consent_tranfer_data"

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;->f:Lx9a;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    sget-object v1, Lkna;->i:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v3, "tc_roiut_tanflsrretroan_ebnaeesgn_dd"

    const-string v3, "bundle_register_consent_tranfer_data"

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    new-instance v0, Lkna;

    const/4 v4, 0x4

    invoke-direct {v0}, Lkna;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    sget-object v1, Lkna;->i:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lx9a;->j(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;->h:Lfmf;

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lf0a;

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;->g:Lfmf;

    const/4 v4, 0x3

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lbla;

    const/4 v4, 0x3

    iput-object v0, p1, Lf0a;->i:Ls3a;

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;->h:Lfmf;

    const/4 v4, 0x4

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lf0a;

    const/4 v4, 0x2

    iget-object p1, p1, Lf0a;->n:Lu9g;

    const/4 v4, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Lyz9;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lyz9;-><init>(Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;)V

    const/4 v4, 0x2

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v4, 0x1

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x0

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;->k:Lkag;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v4, 0x6

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "ytonsbDre"

    const-string v0, "onDestroy"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;->b2(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;->k:Lkag;

    invoke-virtual {v0}, Lkag;->e()V

    invoke-super {p0}, Lf90;->onDestroy()V

    const/4 v1, 0x6

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "onPause"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;->b2(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-super {p0}, Lf90;->onPause()V

    const/4 v1, 0x2

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "eenuRsuo"

    const-string v0, "onResume"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;->b2(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-super {p0}, Lf90;->onResume()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;->i:Lfmf;

    const/4 v2, 0x4

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;->h:Lfmf;

    const/4 v2, 0x0

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lf0a;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;->i:Lfmf;

    const/4 v2, 0x0

    invoke-interface {v1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v0, v0, Lf0a;->p:Lolg;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "prtanto"

    const-string v0, "onStart"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;->b2(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-super {p0}, Lf90;->onStart()V

    const/4 v1, 0x5

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "oSqnpt"

    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lcom/deezer/feature/unloggedpages/UnloggedHomeActivity;->b2(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-super {p0}, Lf90;->onStop()V

    const/4 v1, 0x4

    return-void
.end method
