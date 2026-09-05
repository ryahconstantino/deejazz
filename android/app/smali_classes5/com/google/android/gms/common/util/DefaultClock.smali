.class public Lcom/google/android/gms/common/util/DefaultClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/util/Clock;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/util/DefaultClock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/common/util/DefaultClock;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public c()J
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method
