.class public Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, -0x1

    const/4 v6, 0x5

    if-eq p2, p1, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    add-int/lit8 p2, p2, 0x42

    const/4 v6, 0x0

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "aesirsdi?=:/lkatme/d"

    const-string p2, "market://details?id="

    const/4 v6, 0x5

    const-string v1, "rDcmt=oirep_sniotueeslcmflarseri3rm%&es.ryu.gs"

    const-string v1, "&referrer=utm_source%3Dplay.core.missingsplits"

    const/4 v6, 0x0

    invoke-static {v0, p2, p1, v1}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x2

    const-string v1, "tWatoored.IonicndnianE.V.t"

    const-string v1, "android.intent.action.VIEW"

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const/4 v6, 0x6

    const-string/jumbo v0, "vd.grbondcom.anniei"

    const-string v0, "com.android.vending"

    const/4 v6, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v6, 0x5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/4 v6, 0x2

    const/16 v3, 0x27

    const/4 v6, 0x1

    const-string/jumbo v4, "uIU:[D"

    const-string v4, "UID: ["

    const/4 v6, 0x3

    const-string v5, " ] :PDIp["

    const-string v5, "]  PID: ["

    const/4 v6, 0x6

    invoke-static {v3, v4, v1, v5, v2}, Loy;->W0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, " ]"

    const-string v2, "] "

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x7

    aput-object p1, v1, v2

    const/4 v6, 0x2

    const-string p1, "qeylCaPo"

    const-string p1, "PlayCore"

    const/4 v6, 0x5

    const/4 v2, 0x6

    const/4 v6, 0x6

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    const-string v2, "sgst isroimif tvirsls/cl%u/atntadtp yno itCs s"

    const-string v2, "Couldn\'t start missing splits activity for %s"

    const/4 v6, 0x5

    invoke-static {v0, v2, v1}, Lsoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    const-string v0, "oiamsai ntfeldaIntl"

    const-string v0, "Installation failed"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x0

    const-string v0, "lseCo"

    const-string v0, "Close"

    const/4 v4, 0x5

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p0}, Ldpe;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x2

    const-string v1, "ahTpeb  "

    const-string v1, "The app "

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x5b

    const/4 v4, 0x6

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, "mtmncauSrrqdseelutGetineoshP ssaidniau p ol  r.oml ri e e ebso n i egmyfdnsotelogrt"

    const-string v0, " is missing required components and must be reinstalled from the Google Play Store."

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "lienRtlps"

    const-string v1, "Reinstall"

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x57

    const/4 v4, 0x5

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, "eninsebeqaeamidt rrs  u tcg ltfeife .odra eslnilimso onisnfn imsopo u tm dsacqr"

    const-string v0, " is missing required components and must be reinstalled from an official store."

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 v4, 0x4

    return-void
.end method
