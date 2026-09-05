.class public Lcom/deezer/android/ui/activity/UserOffersDialogActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/activity/UserOffersDialogActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/activity/UserOffersDialogActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity$a;->a:Lcom/deezer/android/ui/activity/UserOffersDialogActivity;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity$a;->a:Lcom/deezer/android/ui/activity/UserOffersDialogActivity;

    const/4 v5, 0x1

    sget v1, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->k:I

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    new-instance v1, Landroid/app/ProgressDialog;

    const/4 v5, 0x4

    const v2, 0x7f130223

    const/4 v5, 0x0

    invoke-direct {v1, v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x2

    iput-object v1, v0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->g:Landroid/app/ProgressDialog;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->g:Landroid/app/ProgressDialog;

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->g:Landroid/app/ProgressDialog;

    const/4 v5, 0x0

    new-instance v4, Lob0;

    const/4 v5, 0x6

    invoke-direct {v4, v0}, Lob0;-><init>(Lcom/deezer/android/ui/activity/UserOffersDialogActivity;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, v0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->g:Landroid/app/ProgressDialog;

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v5, 0x7

    iget-object v1, v0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->g:Landroid/app/ProgressDialog;

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->g:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    and-int/2addr v5, v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->g:Landroid/app/ProgressDialog;

    const/4 v5, 0x4

    new-instance v2, Lgy1;

    const/4 v5, 0x5

    const-string v3, "tnsgdil.eolti"

    const-string v3, "title.loading"

    const/4 v5, 0x0

    invoke-direct {v2, v3}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x3

    const-string v1, "aatmcelDdmrn ipaloIrgo  ysDtlo a rUnhedi iyef v .esii: nsiOtgiasdA"

    const-string v1, "Dialog displayed in UserOffersDialogActivity. Is on main thread : "

    const/4 v5, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {}, Lg2c;->e()Z

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1}, Lkh5;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->g:Landroid/app/ProgressDialog;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    const/4 v5, 0x0

    return-void
.end method
