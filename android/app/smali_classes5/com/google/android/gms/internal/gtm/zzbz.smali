.class public final Lcom/google/android/gms/internal/gtm/zzbz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/config/GservicesValue;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/config/GservicesValue<",
            "TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method public static a(Ljava/lang/String;II)Lcom/google/android/gms/internal/gtm/zzbz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/internal/gtm/zzbz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    new-instance v1, Lffd;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p2}, Lffd;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/gtm/zzbz;-><init>(Lcom/google/android/gms/common/config/GservicesValue;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static b(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/gtm/zzbz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/google/android/gms/internal/gtm/zzbz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v1, 0x7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v1, 0x1

    new-instance p4, Lcfd;

    const/4 v1, 0x6

    invoke-direct {p4, p0, p3}, Lcfd;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, p4, p0}, Lcom/google/android/gms/internal/gtm/zzbz;-><init>(Lcom/google/android/gms/common/config/GservicesValue;Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzbz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/gtm/zzbz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v2, 0x5

    new-instance v1, Lgfd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2}, Lgfd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzbz;-><init>(Lcom/google/android/gms/common/config/GservicesValue;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static d(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/gtm/zzbz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/gtm/zzbz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v2, 0x5

    new-instance v1, Ldfd;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2}, Ldfd;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/gtm/zzbz;-><init>(Lcom/google/android/gms/common/config/GservicesValue;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-object v0
.end method
