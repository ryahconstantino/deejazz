.class public Lc1f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld1f;


# direct methods
.method public constructor <init>(Ld1f;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ld1f;->d:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    iput-wide v0, p1, Ld1f;->d:J

    :cond_0
    const/4 v4, 0x5

    iput-object p1, p0, Lc1f;->a:Ld1f;

    const/4 v4, 0x3

    return-void
.end method
