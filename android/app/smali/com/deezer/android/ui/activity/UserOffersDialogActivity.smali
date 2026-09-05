.class public Lcom/deezer/android/ui/activity/UserOffersDialogActivity;
.super Lf90;
.source ""

# interfaces
.implements Lb43$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf90;",
        "Lb43$a<",
        "Lcom/deezer/core/coredata/models/UserOffersAccessData;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/app/ProgressDialog;

.field public h:Lcr3;

.field public i:Ltt0;

.field public j:Llag;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lf90;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final b2(Loag;ILjava/util/concurrent/TimeUnit;)Llag;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkcg;->a:Lg9g;

    const/4 v3, 0x3

    sget-object v1, Lilg;->a:Laag;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lg9g;->l(Laag;)Lg9g;

    move-result-object v0

    int-to-long v1, p2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, p3}, Lg9g;->d(JLjava/util/concurrent/TimeUnit;)Lg9g;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p3

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Lg9g;->g(Laag;)Lg9g;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Lg9g;->e(Loag;)Lg9g;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lg9g;->i()Llag;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public g(Lb63;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->j:Llag;

    const/4 v2, 0x3

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->g:Landroid/app/ProgressDialog;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1}, Lcom/deezer/android/ui/activity/UserOffersDialogActivity$b;-><init>(Lcom/deezer/android/ui/activity/UserOffersDialogActivity;Lb63;)V

    const/4 v2, 0x3

    const/16 p1, 0xc8

    const/4 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->b2(Loag;ILjava/util/concurrent/TimeUnit;)Llag;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->i:Ltt0;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ltt0;->a(Lb63;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Lf90;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lf90;->U1()Lu73;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Lq73;->q()Lcr3;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->h:Lcr3;

    new-instance p1, Ltt0;

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Ltt0;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->i:Ltt0;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x6

    const-string v0, "D_sEORXFTF_REI"

    const-string v0, "EXTRA_OFFER_ID"

    const/4 v2, 0x4

    const-string v1, "anam_if_f__oreompr"

    const-string v1, "param__no_offer_id"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->f:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v0, "XEIRoGTORAIN"

    const-string v0, "EXTRA_ORIGIN"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->e:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v3, 0x6

    invoke-super {p0}, Lf90;->onStart()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->h:Lcr3;

    const/4 v3, 0x1

    invoke-interface {v0}, Lb43;->start()V

    const/4 v3, 0x0

    new-instance v0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity$a;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/deezer/android/ui/activity/UserOffersDialogActivity$a;-><init>(Lcom/deezer/android/ui/activity/UserOffersDialogActivity;)V

    const/4 v3, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    const/16 v2, 0x190

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v2, v1}, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->b2(Loag;ILjava/util/concurrent/TimeUnit;)Llag;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->j:Llag;

    iget-object v0, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->h:Lcr3;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->f:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->e:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, p0}, Lcr3;->b(Ljava/lang/String;Ljava/lang/String;Lb43$a;)V

    const/4 v3, 0x1

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lf90;->onStop()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->h:Lcr3;

    const/4 v1, 0x4

    invoke-interface {v0}, Lb43;->stop()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->j:Llag;

    const/4 v1, 0x6

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->g:Landroid/app/ProgressDialog;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Lcom/deezer/core/coredata/models/UserOffersAccessData;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->j:Llag;

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->g:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lnb0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Lnb0;-><init>(Lcom/deezer/android/ui/activity/UserOffersDialogActivity;Lcom/deezer/core/coredata/models/UserOffersAccessData;)V

    const/4 v2, 0x1

    const/16 p1, 0xc8

    const/4 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->b2(Loag;ILjava/util/concurrent/TimeUnit;)Llag;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->i:Ltt0;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/UserOffersAccessData;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/UserOffersAccessData;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Ltt0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
