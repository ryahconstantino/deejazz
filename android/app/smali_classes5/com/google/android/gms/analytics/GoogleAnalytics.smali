.class public final Lcom/google/android/gms/analytics/GoogleAnalytics;
.super Lcom/google/android/gms/analytics/zza;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->i:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/zza;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v0, 0x2

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/analytics/Logger;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput-object p1, Lcom/google/android/gms/internal/gtm/zzch;->a:Lcom/google/android/gms/analytics/Logger;

    const/4 v2, 0x3

    iget-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->h:Z

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzby;->b:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x70

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "dsscbebleps hu.)epoag .onretspsoer /eGl l(gedoo,grbnei AtcluoedLggt tgT:at seane lo ..pigaegadnesi lla nyrl"

    const-string v0, "GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v0, "EUDmB "

    const-string v0, " DEBUG"

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    move v2, p1

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->h:Z

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
