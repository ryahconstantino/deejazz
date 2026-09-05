.class public final Lcom/google/android/gms/internal/gtm/zzcg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public c:D

.field public d:J

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/util/Clock;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcg;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    const/16 v0, 0x3c

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzcg;->b:I

    const/4 v2, 0x6

    int-to-double v0, v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcg;->c:D

    const/4 v2, 0x0

    const-wide/16 v0, 0x7d0

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcg;->a:J

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcg;->f:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcg;->g:Lcom/google/android/gms/common/util/Clock;

    const/4 v2, 0x4

    return-void
.end method
