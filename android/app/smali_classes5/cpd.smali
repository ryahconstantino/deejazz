.class public final Lcpd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:D

.field public b:J

.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcpd;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    const/16 v0, 0x3c

    const/4 v2, 0x2

    int-to-double v0, v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcpd;->a:D

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v2, 0x4

    iput-object v0, p0, Lcpd;->d:Lcom/google/android/gms/common/util/Clock;

    const/4 v2, 0x2

    return-void
.end method
