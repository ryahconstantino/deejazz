.class public final Lred;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lped;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/zal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zal;Lped;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lred;->b:Lcom/google/android/gms/common/api/internal/zal;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lred;->a:Lped;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lred;->b:Lcom/google/android/gms/common/api/internal/zal;

    const/4 v8, 0x1

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zal;->b:Z

    const/4 v8, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    iget-object v0, p0, Lred;->a:Lped;

    const/4 v8, 0x0

    iget-object v0, v0, Lped;->b:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->v1()Z

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    and-int/2addr v8, v3

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    iget-object v1, p0, Lred;->b:Lcom/google/android/gms/common/api/internal/zal;

    const/4 v8, 0x2

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v8, 0x6

    const-string v5, "lrsuecernelf n"

    const-string v5, "null reference"

    const/4 v8, 0x7

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v5, p0, Lred;->a:Lped;

    const/4 v8, 0x1

    iget v5, v5, Lped;->a:I

    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    const/4 v8, 0x1

    new-instance v6, Landroid/content/Intent;

    const/4 v8, 0x1

    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x1

    const-string v1, "npnmeigt_ntedi"

    const-string v1, "pending_intent"

    const/4 v8, 0x5

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v8, 0x4

    const-string v0, "nfndo_iicegtl_lii"

    const-string v0, "failing_client_id"

    const/4 v8, 0x4

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v8, 0x4

    const-string v0, "mfaatbnni_egro"

    const-string v0, "notify_manager"

    const/4 v8, 0x4

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v8, 0x5

    invoke-interface {v4, v6, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v8, 0x0

    return-void

    :cond_1
    const/4 v8, 0x2

    iget-object v1, p0, Lred;->b:Lcom/google/android/gms/common/api/internal/zal;

    const/4 v8, 0x4

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/zal;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v8, 0x7

    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x5

    invoke-virtual {v4, v1, v5, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    iget-object v1, p0, Lred;->b:Lcom/google/android/gms/common/api/internal/zal;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zal;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v8, 0x2

    iget-object v3, p0, Lred;->b:Lcom/google/android/gms/common/api/internal/zal;

    const/4 v8, 0x7

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v8, 0x7

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->j(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    const/4 v8, 0x0

    return-void

    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v8, 0x7

    const/16 v4, 0x12

    const/4 v8, 0x4

    if-ne v1, v4, :cond_3

    const/4 v8, 0x2

    iget-object v0, p0, Lred;->b:Lcom/google/android/gms/common/api/internal/zal;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v1, p0, Lred;->b:Lcom/google/android/gms/common/api/internal/zal;

    const/4 v8, 0x0

    new-instance v5, Landroid/widget/ProgressBar;

    const/4 v8, 0x6

    const v7, 0x101007a

    const/4 v8, 0x7

    invoke-direct {v5, v0, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x7

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v8, 0x6

    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v8, 0x7

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const/4 v8, 0x4

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v8, 0x1

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/zac;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v8, 0x3

    const-string v3, ""

    const-string v3, ""

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const/4 v8, 0x7

    const-string v3, "GooglePlayServicesUpdatingDialog"

    const/4 v8, 0x4

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lred;->b:Lcom/google/android/gms/common/api/internal/zal;

    const/4 v8, 0x3

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zal;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v3, Lqed;

    const/4 v8, 0x2

    invoke-direct {v3, p0, v2}, Lqed;-><init>(Lred;Landroid/app/Dialog;)V

    const/4 v8, 0x4

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->g(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabm;)Lcom/google/android/gms/common/api/internal/zabk;

    const/4 v8, 0x7

    return-void

    :cond_3
    iget-object v1, p0, Lred;->b:Lcom/google/android/gms/common/api/internal/zal;

    const/4 v8, 0x4

    iget-object v2, p0, Lred;->a:Lped;

    const/4 v8, 0x2

    iget v2, v2, Lped;->a:I

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/zal;->k(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v8, 0x4

    return-void
.end method
