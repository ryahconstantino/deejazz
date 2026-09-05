.class public final Lcom/google/android/gms/internal/base/zae;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x7

    const-string v1, "TMsEL_ENYETCRILE"

    const-string v1, "CLIENT_TELEMETRY"

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/base/zae;->a:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x5

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    aput-object v0, v1, v2

    const/4 v4, 0x0

    sput-object v1, Lcom/google/android/gms/internal/base/zae;->b:[Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x4

    return-void
.end method
