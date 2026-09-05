.class public final Lrxd;
.super Lyxd;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lrxd;->g:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v0, 0x4

    iput-object p2, p0, Lrxd;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lrxd;->f:Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lyxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrxd;->g:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v7, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    const-string v0, "elseeun rlernf"

    const-string v0, "null reference"

    const/4 v7, 0x1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x5

    const/4 v7, 0x2

    iget-object v3, p0, Lrxd;->e:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v0, p0, Lrxd;->f:Ljava/lang/Object;

    const/4 v7, 0x5

    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v7, 0x0

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x7

    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v7, 0x2

    invoke-direct {v6, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzcc;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
