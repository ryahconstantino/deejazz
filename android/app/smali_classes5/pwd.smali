.class public final Lpwd;
.super Lcom/google/android/gms/internal/location/zzam;
.source ""


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzam;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lpwd;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final B2(I[Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lpwd;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x4

    const-string p2, "LcslIttlmCioiaenpo"

    const-string p2, "LocationClientImpl"

    const/4 v1, 0x6

    const-string v0, "entmuulsn dilol eefdRececiGmslodl empettA"

    const-string v0, "onAddGeofenceResult called multiple times"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 p2, 0x1

    const/4 v1, 0x5

    if-ltz p1, :cond_1

    const/4 v1, 0x6

    if-le p1, p2, :cond_3

    :cond_1
    const/4 v1, 0x7

    const/16 v0, 0x3e8

    const/4 v1, 0x4

    if-gt v0, p1, :cond_2

    const/4 v1, 0x7

    const/16 v0, 0x3ee

    const/4 v1, 0x6

    if-ge p1, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    move p1, p2

    move p1, p2

    :cond_3
    :goto_0
    const/4 v1, 0x6

    if-eq p1, p2, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    const/16 p1, 0xd

    :goto_1
    const/4 v1, 0x2

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lpwd;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->a(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lpwd;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v1, 0x1

    return-void
.end method

.method public final H0(ILandroid/app/PendingIntent;)V
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x5

    const-string p2, "moiloenntpcIaiCotL"

    const-string p2, "LocationClientImpl"

    const-string v0, "aeplcbcItetoseleceeRne GodytnnnntmeofUeoBneRlxdneP v tusg"

    const-string v0, "Unexpected call to onRemoveGeofencesByPendingIntentResult"

    const/4 v1, 0x5

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x6

    return-void
.end method

.method public final K2(I[Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/Exception;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x1

    const-string p2, "poetnaunimtlIlLoCi"

    const-string p2, "LocationClientImpl"

    const/4 v1, 0x2

    const-string v0, "adct dnpspoeBsUeeRoxvlRlIto Gecufos eecnuneleRstyeteem"

    const-string v0, "Unexpected call to onRemoveGeofencesByRequestIdsResult"

    const/4 v1, 0x4

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x4

    return-void
.end method
