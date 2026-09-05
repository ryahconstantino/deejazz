.class public final synthetic Lmfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/zaaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zaaa;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lmfd;->a:Lcom/google/android/gms/common/internal/zaaa;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmfd;->a:Lcom/google/android/gms/common/internal/zaaa;

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/common/internal/service/zar;

    const/4 v2, 0x4

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/common/internal/service/zaq;->k:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/common/internal/service/zak;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/service/zak;->M(Lcom/google/android/gms/common/internal/zaaa;)V

    const/4 v2, 0x4

    iget-object p1, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcce;->s(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method
