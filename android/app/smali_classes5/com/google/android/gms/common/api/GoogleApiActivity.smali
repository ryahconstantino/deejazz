.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "mnsoyena_figtr"

    const-string v2, "notify_manager"

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    const/4 v3, 0x3

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object p1

    const/4 v3, 0x6

    const/4 p3, -0x1

    const/4 v3, 0x5

    if-eq p2, p3, :cond_1

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x5

    const/16 v0, 0xd

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "ciameigninltlifd_"

    const-string v1, "failing_client_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    const/4 v3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    const/4 v3, 0x4

    const/4 p2, 0x3

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-ne p1, v1, :cond_3

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    const/4 v3, 0x3

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_3
    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x0

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    const/4 v10, 0x6

    const-string v0, "rlouoesnot"

    const-string v0, "resolution"

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x2

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    :cond_0
    const/4 v10, 0x6

    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    const/4 v10, 0x6

    const/4 v0, 0x1

    const/4 v10, 0x3

    if-eq p1, v0, :cond_7

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v10, 0x4

    const-string v1, "olpitbAgevtciAGyo"

    const-string v1, "GoogleApiActivity"

    if-nez p1, :cond_1

    const/4 v10, 0x0

    const-string p1, "Activity started without extras"

    const/4 v10, 0x3

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x5

    return-void

    :cond_1
    const/4 v10, 0x1

    const-string v2, "_ineeiunpndtgn"

    const-string v2, "pending_intent"

    const/4 v10, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x7

    check-cast v2, Landroid/app/PendingIntent;

    const-string v3, "error_code"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x5

    check-cast v3, Ljava/lang/Integer;

    const/4 v10, 0x0

    if-nez v2, :cond_2

    const/4 v10, 0x6

    if-nez v3, :cond_2

    const/4 v10, 0x5

    const-string p1, "idtt tepoeysttluhoicrs attw rAnvoui"

    const-string p1, "Activity started without resolution"

    const/4 v10, 0x2

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x1

    return-void

    :cond_2
    const/4 v10, 0x5

    if-eqz v2, :cond_5

    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x5

    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 v10, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v10, 0x3

    const-string v0, "gp nIennqhiFntiantudeodclt a e"

    const-string v0, "Failed to launch pendingIntent"

    const/4 v10, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x3

    return-void

    :catch_1
    move-exception v3

    const/4 v10, 0x0

    const-string v4, "notify_manager"

    const/4 v10, 0x3

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v10, 0x4

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object p1

    const/4 v10, 0x6

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x3

    const/16 v2, 0x16

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x7

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v10, 0x3

    const/4 v3, -0x1

    const-string v4, "idstnealifili__gn"

    const-string v4, "failing_client_id"

    const/4 v10, 0x6

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v10, 0x6

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0x24

    const/4 v10, 0x3

    const-string v4, "n umclhnoa Avfio ugtntnichiltewdi y"

    const-string v4, "Activity not found while launching "

    const-string v5, "."

    const-string v5, "."

    const/4 v10, 0x2

    invoke-static {v2, v4, p1, v5}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v10, 0x4

    const-string v4, "greeonc"

    const-string v4, "generic"

    const/4 v10, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_4

    const/4 v10, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    const-string v2, "tna ubs  uyi ls  eieo  ylomAhoTceloo.mt n IschnnlgGhn   G nigetuw veeletoSbo oGr csoouvcwrgtiss isrsPPoi ooaPelra ysgenetalceo"

    const-string v2, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    const/4 v10, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/4 v10, 0x1

    invoke-static {v1, p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v10, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x5

    return-void

    :cond_5
    const/4 v10, 0x0

    const-string p1, "ceflreur luene"

    const-string p1, "null reference"

    const/4 v10, 0x7

    invoke-static {v3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v10, 0x4

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x3

    invoke-virtual {v1, p0, p1, v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v10, 0x0

    if-nez p1, :cond_6

    const/4 v10, 0x4

    goto :goto_1

    :cond_6
    const/4 v10, 0x5

    const-string v1, "rycgrPDpgroGivEoooialelSsaree"

    const-string v1, "GooglePlayServicesErrorDialog"

    const/4 v10, 0x6

    invoke-static {p0, p1, v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->h(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_1
    const/4 v10, 0x4

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    :cond_7
    const/4 v10, 0x5

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    const/4 v2, 0x3

    const-string/jumbo v1, "tulrenisqo"

    const-string v1, "resolution"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-void
.end method
