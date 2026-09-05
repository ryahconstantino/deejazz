.class public final synthetic Lm4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lm4e;->a:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm4e;->a:Ljava/util/List;

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/location/zzay;

    const/4 v4, 0x0

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/location/GeofencingClient$a;

    const/4 v4, 0x0

    invoke-direct {v1, p2}, Lcom/google/android/gms/location/GeofencingClient$a;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->u()V

    const/4 v4, 0x4

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v2, p2

    move v2, p2

    :goto_0
    const/4 v4, 0x1

    const-string v3, "fest.  suIotrn/etnnaRcl /smeec leoeepgq dyub"

    const-string v3, "geofenceRequestIds can\'t be null nor empty."

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v4, 0x0

    const-string v2, "e Hmolntel viuprode.otdrsd"

    const-string v2, "ResultHolder not provided."

    const/4 v4, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Lqwd;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lqwd;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/google/android/gms/internal/location/zzal;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {v1, p2, v0, p1}, Lcom/google/android/gms/internal/location/zzal;->i1([Ljava/lang/String;Lcom/google/android/gms/internal/location/zzaj;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method
