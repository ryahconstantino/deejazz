.class public final Lcom/google/android/gms/cast/internal/zzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzq;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzq;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzq;->c:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/cast/internal/zzq;->d:Ljava/lang/String;

    const/4 v0, 0x4

    iput-boolean p5, p0, Lcom/google/android/gms/cast/internal/zzq;->e:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzq;->d:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final T0()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzq;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzq;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final e0()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzq;->e:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzq;->c:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
