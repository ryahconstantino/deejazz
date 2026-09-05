.class public final synthetic Ldcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/internal/RemoteCall;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ldcd;

    const/4 v1, 0x7

    invoke-direct {v0}, Ldcd;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ldcd;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    const/4 v2, 0x3

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/cast/zzbk;->G:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/cast/internal/zzae;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v1, 0x13

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->N(ILandroid/os/Parcel;)V

    const/4 v2, 0x7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    iget-object p2, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lcce;->s(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method
