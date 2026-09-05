.class public Ltod;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzfn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Ltod;

    const-class v0, Ltod;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Ltod;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzfn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ltod;->a:Lcom/google/android/gms/internal/gtm/zzfn;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "AOsGINnnN.dr_eEC..EVoCoCTHcNainIYtdn"

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x7

    const-string p2, "tntmyiCveonnic"

    const-string p2, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Ltod;->a:Lcom/google/android/gms/internal/gtm/zzfn;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x3

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzfn;->a(Z)V

    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x1

    const-string/jumbo v0, "xeD"

    const-string v0, "Dex"

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    sget-object p1, Ltod;->b:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_2

    const/4 v1, 0x0

    iget-object p1, p0, Ltod;->a:Lcom/google/android/gms/internal/gtm/zzfn;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfn;->b()V

    :cond_2
    const/4 v1, 0x1

    return-void
.end method
