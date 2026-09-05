.class public final Lcom/google/android/gms/internal/icing/zzw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/icing/zzi;

.field public b:J

.field public c:I

.field public d:Lcom/google/android/gms/internal/icing/zzg;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/icing/zzw;->b:J

    const/4 v2, 0x1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzw;->c:I

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzw;->e:Z

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzw;->f:I

    const/4 v2, 0x2

    return-void
.end method
