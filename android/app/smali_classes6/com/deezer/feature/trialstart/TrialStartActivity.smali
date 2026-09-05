.class public Lcom/deezer/feature/trialstart/TrialStartActivity;
.super Lf90;
.source ""


# static fields
.field public static final synthetic i:I


# instance fields
.field public e:Lxg$b;

.field public f:Lxz9;

.field public final g:Lkag;

.field public h:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lf90;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lkag;

    const/4 v1, 0x6

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/feature/trialstart/TrialStartActivity;->g:Lkag;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lsaf;->G(Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lf90;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/deezer/feature/trialstart/TrialStartActivity;->e:Lxg$b;

    const/4 v1, 0x5

    invoke-static {p0, p1}, La0$e;->g0(Lzd;Lxg$b;)Lxg;

    move-result-object p1

    const/4 v1, 0x7

    const-class v0, Lxz9;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lxz9;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/deezer/feature/trialstart/TrialStartActivity;->f:Lxz9;

    const/4 v1, 0x4

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/trialstart/TrialStartActivity;->h:Landroid/app/ProgressDialog;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/feature/trialstart/TrialStartActivity;->h:Landroid/app/ProgressDialog;

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0}, Lf90;->onDestroy()V

    const/4 v1, 0x4

    return-void
.end method

.method public onStart()V
    .locals 7

    const/4 v6, 0x6

    invoke-super {p0}, Lf90;->onStart()V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/deezer/feature/trialstart/TrialStartActivity;->g:Lkag;

    iget-object v1, p0, Lcom/deezer/feature/trialstart/TrialStartActivity;->f:Lxz9;

    const/4 v6, 0x2

    iget-object v1, v1, Lxz9;->c:Lu9g;

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v2, Lnz9;

    const/4 v6, 0x7

    invoke-direct {v2, p0}, Lnz9;-><init>(Lcom/deezer/feature/trialstart/TrialStartActivity;)V

    const/4 v6, 0x0

    sget-object v3, Loz9;->a:Loz9;

    const/4 v6, 0x4

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x0

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x5

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/trialstart/TrialStartActivity;->g:Lkag;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x5

    invoke-super {p0}, Lf90;->onStop()V

    const/4 v1, 0x1

    return-void
.end method
