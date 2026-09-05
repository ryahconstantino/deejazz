.class public final Lcom/google/android/gms/internal/icing/zzav;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/icing/zzau;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v7, 0x3

    const/16 v3, 0x49

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ".rssgnoietvh.olt.AuncreSd.cShascmaeeeronleIagircmghd.aoir"

    const-string v0, "com.google.android.gms.search.internal.ISearchAuthService"

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "TAUme.Socn.m._SooTdcohHaeca.iggil_EerHsTrRRessAd.mvr.CA"

    const-string v0, "com.google.android.gms.search.service.SEARCH_AUTH_START"

    const/4 v1, 0x1

    return-object v0
.end method

.method public final p()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0xc042c0

    const/4 v1, 0x7

    return v0
.end method

.method public final bridge synthetic v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "ecr.oIghceglruoAmhdrr.a.gSshcevnrei.n.aiaasl.tdonioSemcte"

    const-string v0, "com.google.android.gms.search.internal.ISearchAuthService"

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Lcom/google/android/gms/internal/icing/zzau;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/internal/icing/zzau;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzau;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/icing/zzau;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x5

    return-object p1
.end method
