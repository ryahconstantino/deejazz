.class public final synthetic Ln4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ln4e;->a:Landroid/app/PendingIntent;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln4e;->a:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/internal/location/zzay;

    const/4 v2, 0x7

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/location/GeofencingClient$a;

    const/4 v2, 0x2

    invoke-direct {v1, p2}, Lcom/google/android/gms/location/GeofencingClient$a;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->u()V

    const/4 v2, 0x2

    const-string p2, "mnsdipubnseeecgtPtifnse  di enI."

    const-string p2, "PendingIntent must be specified."

    const/4 v2, 0x5

    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string p2, "ResultHolder not provided."

    const/4 v2, 0x3

    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance p2, Lqwd;

    const/4 v2, 0x3

    invoke-direct {p2, v1}, Lqwd;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/google/android/gms/internal/location/zzal;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v1, v0, p2, p1}, Lcom/google/android/gms/internal/location/zzal;->e2(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaj;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
