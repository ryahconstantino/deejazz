.class public final Lcom/google/android/gms/measurement/internal/zzgu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:J

.field public g:Lcom/google/android/gms/internal/measurement/zzcl;

.field public h:Z

.field public final i:Ljava/lang/Long;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Z

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    const-string v1, "rlsnn fcreeeul"

    const-string v1, "null reference"

    const/4 v3, 0x4

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgu;->i:Ljava/lang/Long;

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgu;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v3, 0x2

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->f:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->e:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->c:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->d:Ljava/lang/String;

    const/4 v3, 0x5

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->c:Z

    const/4 v3, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Z

    const/4 v3, 0x3

    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    const/4 v3, 0x7

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:J

    const/4 v3, 0x4

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->j:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const-string p2, "adamoletldtuCfEnbcaoeetDlali"

    const-string p2, "dataCollectionDefaultEnabled"

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->e:Ljava/lang/Boolean;

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
