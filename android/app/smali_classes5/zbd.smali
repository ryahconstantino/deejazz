.class public final synthetic Lzbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final a:Lcom/google/android/gms/cast/zzbk;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/zzbk;D)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lzbd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v0, 0x0

    iput-wide p2, p0, Lzbd;->b:D

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzbd;->a:Lcom/google/android/gms/cast/zzbk;

    iget-wide v1, p0, Lzbd;->b:D

    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    const/4 v6, 0x5

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/cast/internal/zzae;

    const/4 v6, 0x0

    iget-wide v3, v0, Lcom/google/android/gms/cast/zzbk;->v:D

    const/4 v6, 0x0

    iget-boolean v0, v0, Lcom/google/android/gms/cast/zzbk;->w:Z

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v6, 0x7

    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v6, 0x3

    sget v1, Lcom/google/android/gms/internal/cast/zzc;->a:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x0

    const/4 v0, 0x7

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v5}, Lcom/google/android/gms/internal/cast/zza;->N(ILandroid/os/Parcel;)V

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x4

    iget-object p2, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Lcce;->s(Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-void
.end method
