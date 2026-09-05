.class public Lcom/google/android/gms/tagmanager/PreviewActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    const-string p1, "cys reeavPittiwv"

    const-string p1, "Preview activity"

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->d(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/TagManager;->a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/TagManager;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/TagManager;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x49

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x7

    const-string v0, "rwtm:   eihn eipCtthi tvpe u ohwpnaae"

    const-string v0, "Cannot preview the app with the uri: "

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, "caaioieng rne nhcrt.utLv diesnn sur."

    const-string p1, ". Launching current version instead."

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "eraeubveliiwP r"

    const-string v0, "Preview failure"

    const/4 v3, 0x5

    const-string/jumbo v1, "unCoieun"

    const-string v1, "Continue"

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/4 p1, -0x1

    const/4 v3, 0x5

    new-instance v0, Lyae;

    const/4 v3, 0x0

    invoke-direct {v0}, Lyae;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v2, p1, v1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const-string v0, "aeo  tcpaaegvnktnafvnhmio c h ieuc leapyI:trk"

    const-string v0, "Invoke the launch activity for package name: "

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->d(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x0

    return-void

    :cond_2
    const/4 v3, 0x6

    const-string p1, "n onaauhqtoelcm ridyca t oin Naafvpc: eukgf"

    const-string p1, "No launch activity found for package name: "

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    const-string v0, " rscre vtiiplhwo iaalegCepexnn  t:ew"

    const-string v0, "Calling preview threw an exception: "

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->c(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method
