.class public final synthetic Lecd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/internal/RemoteCall;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lecd;

    const/4 v1, 0x5

    invoke-direct {v0}, Lecd;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lecd;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    const/4 v1, 0x6

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/cast/zzbk;->G:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/cast/internal/zzae;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzae;->i()V

    const/4 v1, 0x4

    iget-object p1, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcce;->s(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method
