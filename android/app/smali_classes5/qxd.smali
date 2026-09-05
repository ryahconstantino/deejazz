.class public final Lqxd;
.super Lyxd;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/zzbz;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzbz;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lqxd;->i:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v0, 0x6

    iput-object p2, p0, Lqxd;->e:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lqxd;->f:Ljava/lang/String;

    const/4 v0, 0x6

    iput-boolean p4, p0, Lqxd;->g:Z

    const/4 v0, 0x4

    iput-object p5, p0, Lqxd;->h:Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v0, 0x3

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lyxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqxd;->i:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v5, 0x5

    const-string/jumbo v1, "unserllc efree"

    const-string v1, "null reference"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v1, p0, Lqxd;->e:Ljava/lang/String;

    iget-object v2, p0, Lqxd;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lqxd;->g:Z

    const/4 v5, 0x4

    iget-object v4, p0, Lqxd;->h:Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcf;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lqxd;->h:Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbz;->I(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-void
.end method
