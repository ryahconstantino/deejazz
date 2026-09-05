.class public final Lspd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gtm/zzfy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzfy;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lspd;->a:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lspd;->a:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzfy;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    new-instance v0, Ltpd;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ltpd;-><init>(Lspd;)V

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
