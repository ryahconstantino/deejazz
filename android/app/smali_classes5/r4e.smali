.class public final synthetic Lr4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final a:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final b:Lcom/google/android/gms/internal/location/zzbc;

.field public final c:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/internal/location/zzbc;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lr4e;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v0, 0x3

    iput-object p2, p0, Lr4e;->b:Lcom/google/android/gms/internal/location/zzbc;

    const/4 v0, 0x2

    iput-object p3, p0, Lr4e;->c:Landroid/app/PendingIntent;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr4e;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v8, 0x3

    iget-object v3, p0, Lr4e;->b:Lcom/google/android/gms/internal/location/zzbc;

    const/4 v8, 0x5

    iget-object v5, p0, Lr4e;->c:Landroid/app/PendingIntent;

    const/4 v8, 0x1

    check-cast p1, Lcom/google/android/gms/internal/location/zzay;

    const/4 v8, 0x4

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/location/FusedLocationProviderClient$a;

    const/4 v8, 0x0

    invoke-direct {v7, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient$a;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v8, 0x2

    iget-object p2, v0, Lcom/google/android/gms/common/api/GoogleApi;->b:Ljava/lang/String;

    const/4 v8, 0x7

    iput-object p2, v3, Lcom/google/android/gms/internal/location/zzbc;->j:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzay;->J:Lcom/google/android/gms/internal/location/zzap;

    const/4 v8, 0x3

    iget-object p2, p1, Lcom/google/android/gms/internal/location/zzap;->a:Lcom/google/android/gms/internal/location/zzbi;

    const/4 v8, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/internal/location/zzbi;->h()V

    const/4 v8, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzap;->a:Lcom/google/android/gms/internal/location/zzbi;

    const/4 v8, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzbi;->l()Landroid/os/IInterface;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Lcom/google/android/gms/internal/location/zzal;

    const/4 v8, 0x7

    new-instance p2, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move-object v1, p2

    move-object v1, p2

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzbe;-><init>(ILcom/google/android/gms/internal/location/zzbc;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v8, 0x7

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/location/zzal;->G2(Lcom/google/android/gms/internal/location/zzbe;)V

    const/4 v8, 0x7

    return-void
.end method
