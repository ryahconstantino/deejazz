.class public Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-nez p1, :cond_1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 p3, -0x1

    const/4 v0, 0x3

    if-ne p2, p3, :cond_0

    const/4 v0, 0x6

    new-instance p2, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x5

    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 v0, 0x0

    new-instance p2, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x2

    const/4 p3, 0x2

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x2

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x6

    const-string/jumbo v1, "window_flags"

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v10, 0x7

    new-instance v2, Landroid/content/Intent;

    const/4 v10, 0x2

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/4 v2, 0x0

    :goto_0
    move-object v6, v2

    move-object v6, v2

    const/4 v10, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x3

    const-string v0, "rsstlercrvi_eeu"

    const-string v0, "result_receiver"

    const/4 v10, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Landroid/os/ResultReceiver;

    const/4 v10, 0x1

    iput-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v10, 0x6

    const-string v0, "confirmation_intent"

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x5

    check-cast p1, Landroid/app/PendingIntent;

    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    const/4 v10, 0x3

    if-eqz p1, :cond_1

    const/4 v10, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x5

    const/4 v1, 0x3

    const/4 v10, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x7

    return-void

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    const/4 v10, 0x0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    const-string v1, "eermlctrev_ursi"

    const-string v1, "result_receiver"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    return-void
.end method
