.class public Lcom/google/android/gms/analytics/ExceptionReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "EUstpiaotennhcxgc"

    const-string p1, "UncaughtException"

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x6

    const-string v0, "gx mRtetgeepcru otn aoihninc:p"

    const-string v0, "Reporting uncaught exception: "

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzch;->b(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance p2, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/4 v1, 0x7

    invoke-direct {p2}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;-><init>()V

    const/4 v1, 0x1

    const-string/jumbo v0, "xed&"

    const-string v0, "&exd"

    const/4 v1, 0x5

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    const-string p1, "ef&x"

    const-string p1, "&exf"

    const/4 v1, 0x6

    const-string v0, "1"

    const-string v0, "1"

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    const/4 p1, 0x0

    xor-int/2addr v1, p1

    throw p1
.end method
