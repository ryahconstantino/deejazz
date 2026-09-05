.class public final Lcom/google/android/gms/internal/gtm/zzfy$a;
.super Lcom/google/android/gms/internal/gtm/zzep;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gtm/zzfy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzfy;Lkpd;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfy$a;->a:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzep;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final D1(ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfy$a;->a:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfy;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-instance v1, Lvpd;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Lvpd;-><init>(Lcom/google/android/gms/internal/gtm/zzfy$a;ZLjava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method
