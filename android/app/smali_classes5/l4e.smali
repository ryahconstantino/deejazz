.class public final synthetic Ll4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final a:Lcom/google/android/gms/location/GeofencingRequest;

.field public final b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ll4e;->a:Lcom/google/android/gms/location/GeofencingRequest;

    const/4 v0, 0x6

    iput-object p2, p0, Ll4e;->b:Landroid/app/PendingIntent;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll4e;->a:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v1, p0, Ll4e;->b:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/location/zzay;

    const/4 v3, 0x3

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x7

    new-instance v2, Lcom/google/android/gms/location/GeofencingClient$a;

    const/4 v3, 0x5

    invoke-direct {v2, p2}, Lcom/google/android/gms/location/GeofencingClient$a;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->u()V

    const/4 v3, 0x5

    const-string p2, "egsaclgf.Reqonee /cntnib  eut/slu"

    const-string p2, "geofencingRequest can\'t be null."

    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string p2, "dm.mbufnIPtsenescnd  iegiteien t"

    const-string p2, "PendingIntent must be specified."

    const/4 v3, 0x7

    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string p2, "dr.lo  HvdtrndeouiooeeRlps"

    const-string p2, "ResultHolder not provided."

    const/4 v3, 0x0

    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance p2, Lpwd;

    const/4 v3, 0x2

    invoke-direct {p2, v2}, Lpwd;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/location/zzal;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzal;->k0(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaj;)V

    const/4 v3, 0x5

    return-void
.end method
