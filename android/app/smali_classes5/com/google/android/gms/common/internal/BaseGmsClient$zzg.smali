.class public final Lcom/google/android/gms/common/internal/BaseGmsClient$zzg;
.super Lcom/google/android/gms/common/internal/BaseGmsClient$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/BaseGmsClient$a;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzg;->g:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$a;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzg;->g:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzg;->g:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->p:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzg;->g:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->G(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzg;->g:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->p:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0
.end method
