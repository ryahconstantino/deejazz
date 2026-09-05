.class public final Lcom/google/android/gms/internal/gtm/zzdz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Random;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/util/Random;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const-string v1, "resneuefcelrnl"

    const-string v1, "null reference"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdz;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzdz;->c:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdz;->b:Ljava/util/Random;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzdz;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v6, 0x7

    const-string v1, "CFNmERDOOUDIB_N"

    const-string v1, "FORBIDDEN_COUNT"

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 v6, 0x6

    const-string v1, "LSTCoFCS_SNEUUOU"

    const-string v1, "SUCCESSFUL_COUNT"

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v6, 0x3

    long-to-float v2, v4

    const/4 v6, 0x3

    add-long/2addr v4, v0

    const/4 v6, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v6, 0x5

    add-long/2addr v4, v0

    const/4 v6, 0x4

    long-to-float v0, v4

    const/4 v6, 0x3

    div-float/2addr v2, v0

    const/4 v6, 0x7

    sub-long/2addr p3, p1

    const/4 v6, 0x4

    long-to-float p3, p3

    const/4 v6, 0x6

    mul-float/2addr v2, p3

    const/4 v6, 0x4

    float-to-long p3, v2

    const/4 v6, 0x2

    add-long/2addr p1, p3

    iget-object p3, p0, Lcom/google/android/gms/internal/gtm/zzdz;->b:Ljava/util/Random;

    const/4 v6, 0x2

    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result p3

    const/4 v6, 0x2

    long-to-float p1, p1

    const/4 v6, 0x1

    mul-float/2addr p3, p1

    const/4 v6, 0x6

    float-to-long p1, p3

    return-wide p1
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdz;->a:Landroid/content/Context;

    const/4 v4, 0x7

    const-string v1, "emte5bryclsePt_RiahnCvngforo_"

    const-string/jumbo v1, "v5_gtmContainerRefreshPolicy_"

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzdz;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
