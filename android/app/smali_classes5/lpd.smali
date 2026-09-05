.class public final Llpd;
.super Lcom/google/android/gms/tagmanager/zzck;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gtm/zzfy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzfy;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Llpd;->a:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzck;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "m+tg"

    const-string v1, "+gtm"

    invoke-static {v0, p1, v1}, Loy;->d0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Llpd;->a:Lcom/google/android/gms/internal/gtm/zzfy;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfy;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmpd;

    move-object v2, v1

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-wide v7, p4

    move-object v9, p1

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lmpd;-><init>(Llpd;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
