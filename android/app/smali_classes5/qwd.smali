.class public final Lqwd;
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

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzam;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lqwd;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final B2(I[Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/Exception;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x6

    const-string p2, "cnslCtliaLeIpimoot"

    const-string p2, "LocationClientImpl"

    const/4 v1, 0x2

    const-string v0, "selmedAGtcetpno odaReueUcfxsde ol cntne"

    const-string v0, "Unexpected call to onAddGeofencesResult"

    const/4 v1, 0x6

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x2

    return-void
.end method

.method public final H0(ILandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lqwd;->K(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public final K(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lqwd;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/Exception;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v2, 0x4

    const-string v0, "lICpoimlenLaoocitt"

    const-string v0, "LocationClientImpl"

    const/4 v2, 0x5

    const-string v1, "soRmubGnieitc l elc veneeettefapmulsseloelmdR"

    const-string v1, "onRemoveGeofencesResult called multiple times"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ltz p1, :cond_1

    const/4 v2, 0x6

    if-le p1, v0, :cond_3

    :cond_1
    const/4 v2, 0x1

    const/16 v1, 0x3e8

    const/4 v2, 0x4

    if-gt v1, p1, :cond_2

    const/4 v2, 0x4

    const/16 v1, 0x3ee

    const/4 v2, 0x5

    if-ge p1, v1, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    move p1, v0

    :cond_3
    :goto_0
    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    const/16 p1, 0xd

    :goto_1
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lqwd;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->a(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput-object v1, p0, Lqwd;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v2, 0x2

    return-void
.end method

.method public final K2(I[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lqwd;->K(I)V

    const/4 v0, 0x0

    return-void
.end method
