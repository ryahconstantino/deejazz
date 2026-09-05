.class public final synthetic Lq4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final a:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lq4e;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq4e;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/location/zzay;

    const/4 v3, 0x4

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApi;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Lcom/google/android/gms/common/internal/zzc;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzc;->b:[Lcom/google/android/gms/common/Feature;

    :goto_0
    const/4 v3, 0x0

    sget-object v2, Lcom/google/android/gms/location/zzp;->c:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzay;->J:Lcom/google/android/gms/internal/location/zzap;

    const/4 v3, 0x4

    iget-object v1, p1, Lcom/google/android/gms/internal/location/zzap;->a:Lcom/google/android/gms/internal/location/zzbi;

    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbi;->h()V

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzap;->a:Lcom/google/android/gms/internal/location/zzbi;

    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzbi;->l()Landroid/os/IInterface;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/location/zzal;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/location/zzal;->s(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzay;->J:Lcom/google/android/gms/internal/location/zzap;

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzap;->a:Lcom/google/android/gms/internal/location/zzbi;

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbi;->h()V

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzap;->a:Lcom/google/android/gms/internal/location/zzbi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzbi;->l()Landroid/os/IInterface;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/internal/location/zzal;

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzal;->h()Landroid/location/Location;

    move-result-object p1

    :goto_1
    const/4 v3, 0x4

    iget-object p2, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Lcce;->s(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method
