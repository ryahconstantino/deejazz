.class public final Lrwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/location/zzbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/location/zzbi<",
        "Lcom/google/android/gms/internal/location/zzal;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/location/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzh;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lrwd;->a:Lcom/google/android/gms/internal/location/zzh;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrwd;->a:Lcom/google/android/gms/internal/location/zzh;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->u()V

    const/4 v1, 0x7

    return-void
.end method

.method public final synthetic l()Landroid/os/IInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lrwd;->a:Lcom/google/android/gms/internal/location/zzh;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    const/4 v1, 0x4

    return-object v0
.end method
