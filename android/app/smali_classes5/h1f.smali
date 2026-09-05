.class public final Lh1f;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Ln1f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    const/4 v7, 0x3

    const/16 v3, 0x83

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ieseD.nsdaiereigncols.lfycoLmnrknbic.eIgviye.itlkn.aSciaamsrnm"

    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    const/4 v1, 0x3

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "com.google.firebase.dynamiclinks.service.START"

    const/4 v1, 0x3

    return-object v0
.end method

.method public final p()I
    .locals 2

    const v0, 0xbdfcb8

    const/4 v1, 0x6

    return v0
.end method

.method public final synthetic v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x2

    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Ln1f;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast v0, Ln1f;

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Lq1f;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lq1f;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x3

    return-object v0
.end method
