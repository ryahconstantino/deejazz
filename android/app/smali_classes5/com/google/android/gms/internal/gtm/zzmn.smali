.class public abstract Lcom/google/android/gms/internal/gtm/zzmn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Lcom/google/android/gms/internal/gtm/zzmw;

.field public final c:Lcom/google/android/gms/internal/gtm/zzms;

.field public final d:Lcom/google/android/gms/common/util/Clock;

.field public final e:Lcom/google/android/gms/internal/gtm/zzdz;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/gtm/zzmw;Lcom/google/android/gms/internal/gtm/zzms;Lcom/google/android/gms/internal/gtm/zzdz;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const-string v1, "fcslrelennee r"

    const-string v1, "null reference"

    const/4 v2, 0x6

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzmn;->b:Lcom/google/android/gms/internal/gtm/zzmw;

    iget-object p2, p2, Lcom/google/android/gms/internal/gtm/zzmw;->a:Lcom/google/android/gms/internal/gtm/zzmk;

    const/4 v2, 0x1

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzmn;->a:I

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzmn;->c:Lcom/google/android/gms/internal/gtm/zzms;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmn;->d:Lcom/google/android/gms/common/util/Clock;

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzmn;->e:Lcom/google/android/gms/internal/gtm/zzdz;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/gtm/zzmx;)V
.end method

.method public final b(II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/gtm/zzmn;->e:Lcom/google/android/gms/internal/gtm/zzdz;

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzdz;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "FNBmCUDD_OOITER"

    const-string v4, "FORBIDDEN_COUNT"

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v9, "FUESoS_CLUTSCONC"

    const-string v9, "SUCCESSFUL_COUNT"

    invoke-interface {v3, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    cmp-long v12, v7, v5

    const-wide/16 v13, 0xa

    if-nez v12, :cond_0

    const-wide/16 v7, 0x3

    const-wide/16 v7, 0x3

    goto :goto_0

    :cond_0
    const-wide/16 v15, 0x1

    const-wide/16 v15, 0x1

    add-long/2addr v7, v15

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_0
    sub-long/2addr v13, v7

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v9, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/gtm/zzmn;->b:Lcom/google/android/gms/internal/gtm/zzmw;

    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzmw;->a:Lcom/google/android/gms/internal/gtm/zzmk;

    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzmk;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const-string v1, "rawnnb soennkU"

    const-string v1, "Unknown reason"

    goto :goto_1

    :cond_2
    const-string v1, "ereer uSrrvo"

    const-string v1, "Server error"

    goto :goto_1

    :cond_3
    const-string v1, "pIrroOr"

    const-string v1, "IOError"

    goto :goto_1

    :cond_4
    const-string v1, "oeeatlraqbca Reilo sun"

    const-string v1, "Resource not available"

    :goto_1
    const/16 v4, 0x3d

    invoke-static {v3, v4}, Loy;->t0(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    const-string v4, "tns tnectciarotderehistrroh  heeui /frF lfc cteaon / eanoo "

    const-string v4, "Failed to fetch the container resource for the container \""

    const-string v6, ":/ /"

    const-string v6, "\": "

    invoke-static {v5, v4, v3, v6, v1}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzmx;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzmx;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzmn;->a(Lcom/google/android/gms/internal/gtm/zzmx;)V

    return-void
.end method

.method public final c([B)V
    .locals 13

    :try_start_0
    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmn;->c:Lcom/google/android/gms/internal/gtm/zzms;

    const/4 v12, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/zzms;->a([B)Lcom/google/android/gms/internal/gtm/zzmx;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/gtm/zzml; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x7

    if-nez v0, :cond_0

    :try_start_1
    const/4 v12, 0x7

    const-string v1, "osdmlr cs lsemo nuerureair P"

    const-string v1, "Parsed resource from is null"

    const/4 v12, 0x4

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v12, 0x4

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/gtm/zzew;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/gtm/zzml; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x3

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    move v12, v0

    :catch_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v12, 0x6

    const-string v2, "cdRaousto e atiecdrepos ur"

    const-string v2, "Resource data is corrupted"

    const/4 v12, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/gtm/zzew;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v12, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzmn;->e:Lcom/google/android/gms/internal/gtm/zzdz;

    const/4 v12, 0x2

    if-eqz v1, :cond_1

    const/4 v12, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzmn;->a:I

    const/4 v12, 0x2

    if-nez v2, :cond_1

    const/4 v12, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzdz;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v12, 0x3

    const-string v2, "_OSUCbCCNTSSELFU"

    const-string v2, "SUCCESSFUL_COUNT"

    const/4 v12, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v12, 0x7

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v12, 0x5

    const-string v7, "FOD_ROuNCEBINUD"

    const-string v7, "FORBIDDEN_COUNT"

    const/4 v12, 0x0

    invoke-interface {v1, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v12, 0x1

    const-wide/16 v10, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x7

    add-long/2addr v5, v10

    const/4 v12, 0x0

    const-wide/16 v10, 0xa

    const-wide/16 v10, 0xa

    const/4 v12, 0x6

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/4 v12, 0x4

    sub-long/2addr v10, v5

    const/4 v12, 0x3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v12, 0x5

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v12, 0x3

    invoke-interface {v1, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v12, 0x5

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v12, 0x5

    if-eqz v0, :cond_2

    const/4 v12, 0x6

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzmx;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v12, 0x0

    if-ne v1, v2, :cond_2

    const/4 v12, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzmx;->c:Lcom/google/android/gms/internal/gtm/zzmy;

    const/4 v12, 0x1

    iget-object v6, v1, Lcom/google/android/gms/internal/gtm/zzmy;->d:Lcom/google/android/gms/internal/gtm/zznm;

    const/4 v12, 0x2

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzmy;

    const/4 v12, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzmn;->b:Lcom/google/android/gms/internal/gtm/zzmw;

    const/4 v12, 0x2

    iget-object v4, v3, Lcom/google/android/gms/internal/gtm/zzmw;->a:Lcom/google/android/gms/internal/gtm/zzmk;

    const/4 v12, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzmn;->d:Lcom/google/android/gms/common/util/Clock;

    const/4 v12, 0x7

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v7

    move-object v3, v1

    move-object v3, v1

    move-object v5, p1

    move-object v5, p1

    const/4 v12, 0x6

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/gtm/zzmy;-><init>(Lcom/google/android/gms/internal/gtm/zzmk;[BLcom/google/android/gms/internal/gtm/zznm;J)V

    const/4 v12, 0x0

    iget-object p1, v0, Lcom/google/android/gms/internal/gtm/zzmx;->d:Lcom/google/android/gms/internal/gtm/zznu;

    const/4 v12, 0x2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzmx;

    const/4 v12, 0x4

    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzmn;->a:I

    const/4 v12, 0x2

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/google/android/gms/internal/gtm/zzmx;-><init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/gtm/zzmy;Lcom/google/android/gms/internal/gtm/zznu;)V

    const/4 v12, 0x5

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzmx;

    const/4 v12, 0x7

    sget-object p1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    const/4 v12, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzmn;->a:I

    const/4 v12, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzmx;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzmn;->a(Lcom/google/android/gms/internal/gtm/zzmx;)V

    const/4 v12, 0x0

    return-void
.end method
