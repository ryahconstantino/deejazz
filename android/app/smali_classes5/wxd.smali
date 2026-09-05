.class public final Lwxd;
.super Lyxd;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 1

    iput-object p1, p0, Lwxd;->k:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v0, 0x3

    iput-object p2, p0, Lwxd;->e:Ljava/lang/Long;

    const/4 v0, 0x5

    iput-object p3, p0, Lwxd;->f:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, Lwxd;->g:Ljava/lang/String;

    iput-object p5, p0, Lwxd;->h:Landroid/os/Bundle;

    const/4 v0, 0x2

    iput-boolean p6, p0, Lwxd;->i:Z

    const/4 v0, 0x1

    iput-boolean p7, p0, Lwxd;->j:Z

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lyxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwxd;->e:Ljava/lang/Long;

    const/4 v10, 0x3

    if-nez v0, :cond_0

    const/4 v10, 0x3

    iget-wide v0, p0, Lyxd;->a:J

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    const/4 v10, 0x2

    iget-object v0, p0, Lwxd;->k:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v10, 0x6

    const-string v0, "null reference"

    const/4 v10, 0x2

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lwxd;->f:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v4, p0, Lwxd;->g:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v5, p0, Lwxd;->h:Landroid/os/Bundle;

    const/4 v10, 0x0

    iget-boolean v6, p0, Lwxd;->i:Z

    iget-boolean v7, p0, Lwxd;->j:Z

    const/4 v10, 0x1

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzcc;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    const/4 v10, 0x6

    return-void
.end method
