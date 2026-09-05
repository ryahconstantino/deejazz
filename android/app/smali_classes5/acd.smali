.class public final synthetic Lacd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final a:Lcom/google/android/gms/cast/zzbk;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/zzbk;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lacd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v0, 0x5

    iput-boolean p2, p0, Lacd;->b:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lacd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v6, 0x3

    iget-boolean v1, p0, Lacd;->b:Z

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    const/4 v6, 0x3

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzae;

    const/4 v6, 0x7

    iget-wide v2, v0, Lcom/google/android/gms/cast/zzbk;->v:D

    const/4 v6, 0x2

    iget-boolean v0, v0, Lcom/google/android/gms/cast/zzbk;->w:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v4

    const/4 v6, 0x2

    sget v5, Lcom/google/android/gms/internal/cast/zzc;->a:I

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/cast/zza;->N(ILandroid/os/Parcel;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x5

    iget-object p2, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Lcce;->s(Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-void
.end method
