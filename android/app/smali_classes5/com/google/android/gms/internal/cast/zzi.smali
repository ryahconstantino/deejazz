.class public final Lcom/google/android/gms/internal/cast/zzi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Lcom/google/android/gms/cast/internal/Logger;

.field public static h:J


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "oyscsitatieipnclapAnsSionAs"

    const-string v1, "ApplicationAnalyticsSession"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/cast/zzi;->g:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    sput-wide v0, Lcom/google/android/gms/internal/cast/zzi;->h:J

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/gms/internal/cast/zzi;->h:J

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzi;->c:J

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzi;->d:I

    const/4 v2, 0x6

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/cast/zzi;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/cast/zzi;

    const/4 v5, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzi;-><init>()V

    const/4 v5, 0x5

    sget-wide v1, Lcom/google/android/gms/internal/cast/zzi;->h:J

    const/4 v5, 0x7

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x3

    add-long/2addr v1, v3

    const/4 v5, 0x3

    sput-wide v1, Lcom/google/android/gms/internal/cast/zzi;->h:J

    return-object v0
.end method

.method public static b(Landroid/content/SharedPreferences;)Lcom/google/android/gms/internal/cast/zzi;
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-nez p0, :cond_0

    const/4 v6, 0x2

    return-object v0

    :cond_0
    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/internal/cast/zzi;

    const/4 v6, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/internal/cast/zzi;-><init>()V

    const/4 v6, 0x1

    const-string v2, "iiamcinoatpdp_"

    const-string v2, "application_id"

    const/4 v6, 0x5

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_1

    const/4 v6, 0x0

    return-object v0

    :cond_1
    const/4 v6, 0x1

    const-string v3, ""

    const-string v3, ""

    const/4 v6, 0x2

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    iput-object v2, v1, Lcom/google/android/gms/internal/cast/zzi;->a:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v2, "smeiorieetcrcrevid_"

    const-string v2, "receiver_metrics_id"

    const/4 v6, 0x6

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_2

    const/4 v6, 0x2

    return-object v0

    :cond_2
    const/4 v6, 0x5

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    iput-object v2, v1, Lcom/google/android/gms/internal/cast/zzi;->b:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v2, "iaitabnes_slssicyond"

    const-string v2, "analytics_session_id"

    const/4 v6, 0x4

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_3

    const/4 v6, 0x6

    return-object v0

    :cond_3
    const/4 v6, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x2

    iput-wide v4, v1, Lcom/google/android/gms/internal/cast/zzi;->c:J

    const/4 v6, 0x3

    const-string v2, "ecqnesunrm_ee_bteuven"

    const-string v2, "event_sequence_number"

    const/4 v6, 0x7

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x5

    if-nez v4, :cond_4

    const/4 v6, 0x1

    return-object v0

    :cond_4
    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x2

    iput v2, v1, Lcom/google/android/gms/internal/cast/zzi;->d:I

    const/4 v6, 0x2

    const-string v2, "ensdesipeescriv__oi"

    const-string v2, "receiver_session_id"

    const/4 v6, 0x7

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_5

    const/4 v6, 0x6

    const-string v2, "idiivtcpqcs_aelebae"

    const-string v2, "device_capabilities"

    const/4 v6, 0x5

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v6, 0x3

    iput p0, v1, Lcom/google/android/gms/internal/cast/zzi;->e:I

    const/4 v6, 0x7

    return-object v0

    :cond_5
    const/4 v6, 0x0

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    iput-object p0, v1, Lcom/google/android/gms/internal/cast/zzi;->f:Ljava/lang/String;

    const/4 v6, 0x2

    return-object v1
.end method
