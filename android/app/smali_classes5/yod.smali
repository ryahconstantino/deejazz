.class public final Lyod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gtm/zzfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzfb;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lyod;->a:Lcom/google/android/gms/internal/gtm/zzfb;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lyod;->a:Lcom/google/android/gms/internal/gtm/zzfb;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzfb;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p2, p0, Lyod;->a:Lcom/google/android/gms/internal/gtm/zzfb;

    iget-object p2, p2, Lcom/google/android/gms/internal/gtm/zzfb;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    const-string v0, "cpseavIkn:gttrco  foi  limakneaaavuecyh te n "

    const-string v0, "Invoke the launch activity for package name: "

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/zzew;->e(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lyod;->a:Lcom/google/android/gms/internal/gtm/zzfb;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzfb;->a:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x3

    const-string p2, "No launch activity found for package name: "

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method
