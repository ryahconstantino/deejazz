.class public Landroidx/activity/ComponentActivity$b;
.super Landroidx/activity/result/ActivityResultRegistry;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/activity/ComponentActivity$b;->i:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b(ILp;Ljava/lang/Object;Lb7;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Lp<",
            "TI;TO;>;TI;",
            "Lb7;",
            ")V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/activity/ComponentActivity$b;->i:Landroidx/activity/ComponentActivity;

    const/4 v8, 0x3

    invoke-virtual {p2, v0, p3}, Lp;->b(Landroid/content/Context;Ljava/lang/Object;)Lp$a;

    move-result-object v1

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    const/4 v8, 0x1

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v8, 0x2

    new-instance p3, Landroidx/activity/ComponentActivity$b$a;

    const/4 v8, 0x5

    invoke-direct {p3, p0, p1, v1}, Landroidx/activity/ComponentActivity$b$a;-><init>(Landroidx/activity/ComponentActivity$b;ILp$a;)V

    const/4 v8, 0x6

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p2, v0, p3}, Lp;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const/4 v8, 0x6

    if-eqz p3, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const/4 v8, 0x7

    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    const/4 v8, 0x5

    if-nez p3, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    const/4 v8, 0x5

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const/4 v8, 0x7

    const-string p3, "crsneatvaNoO.VNtS.ytILU.Icx__ateETYsTxOuBtrliToIrdd.nrCPicai.tA"

    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v8, 0x6

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p4

    const/4 v8, 0x0

    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-nez p4, :cond_6

    move-object v7, v2

    move-object v7, v2

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x1

    const-string p4, ".EOmaNttcicI.tndUeEMr_o.diQroantI.insaEtrTRivPoSctSSRaSuy.xl"

    const-string p4, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    const/4 v8, 0x3

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v8, 0x4

    if-eqz p3, :cond_4

    const/4 v8, 0x3

    const-string p3, "acPIocraOiNna.rne.It.ixo.ax.trtilteEvutscdtoySSMSdr"

    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    if-nez p2, :cond_3

    const/4 v8, 0x0

    const/4 p2, 0x0

    const/4 v8, 0x2

    new-array p2, p2, [Ljava/lang/String;

    :cond_3
    const/4 v8, 0x6

    invoke-static {v0, p2, p1}, La7;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x2

    const-string p4, "aN.R_bi.tsEcElia.txnt.EtTUDor_iToddE.RctaeuSrcEoSaTNInynQvNtri"

    const-string p4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    const/4 v8, 0x3

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v8, 0x1

    if-eqz p3, :cond_5

    const/4 v8, 0x4

    const-string p3, "TetcTruNuataEcxQtr_STttaRedEES..tRoE.aNl.yIi.dvixDrnniNroEcUs"

    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    const/4 v8, 0x0

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v8, 0x7

    check-cast p2, Lo;

    :try_start_0
    const/4 v8, 0x7

    iget-object v1, p2, Lo;->a:Landroid/content/IntentSender;

    const/4 v8, 0x0

    iget-object v3, p2, Lo;->b:Landroid/content/Intent;

    const/4 v8, 0x0

    iget v4, p2, Lo;->c:I

    const/4 v8, 0x4

    iget v5, p2, Lo;->d:I

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x7

    sget p2, La7;->c:I

    const/4 v8, 0x5

    move v2, p1

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v8, 0x2

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    const/4 v8, 0x1

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v8, 0x1

    new-instance p4, Landroidx/activity/ComponentActivity$b$b;

    const/4 v8, 0x3

    invoke-direct {p4, p0, p1, p2}, Landroidx/activity/ComponentActivity$b$b;-><init>(Landroidx/activity/ComponentActivity$b;ILandroid/content/IntentSender$SendIntentException;)V

    const/4 v8, 0x5

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x6

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    sget p3, La7;->c:I

    const/4 v8, 0x6

    invoke-virtual {v0, p2, p1, v7}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_1
    const/4 v8, 0x1

    return-void

    :cond_6
    const/4 v8, 0x4

    throw v2
.end method
