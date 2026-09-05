.class public abstract Lcom/google/android/gms/common/internal/BaseGmsClient$a;
.super Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/BaseGmsClient$zzc<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$a;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v1, 0x7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$a;->d:I

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$a;->e:Landroid/os/Bundle;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    iget p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$a;->d:I

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$a;->e()Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_2

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$a;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->N(ILandroid/os/IInterface;)V

    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$a;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$a;->f:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->N(ILandroid/os/IInterface;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$a;->e:Landroid/os/Bundle;

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const-string v0, "nistdgntneIep"

    const-string v0, "pendingIntent"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x0

    check-cast v1, Landroid/app/PendingIntent;

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$a;->d:I

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$a;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public abstract d(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public abstract e()Z
.end method
