.class public final Lvod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzfw;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic a:Luod;


# direct methods
.method public constructor <init>(Luod;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lvod;->a:Luod;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lood;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvod;->a:Luod;

    const/4 v3, 0x6

    iget-wide v1, p1, Lood;->a:J

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Luod;->b(Luod;J)V

    const/4 v3, 0x0

    iget-wide v0, p1, Lood;->a:J

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v2, 0x39

    const/4 v3, 0x6

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x7

    const-string v2, "casht gahnedp edirP tinin etIfa:sluim"

    const-string v2, "Permanent failure dispatching hitId: "

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final b(Lood;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lvod;->a:Luod;

    iget-wide v1, p1, Lood;->a:J

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Luod;->b(Luod;J)V

    const/4 v3, 0x5

    return-void
.end method

.method public final c(Lood;)V
    .locals 11

    const/4 v10, 0x5

    iget-wide v0, p1, Lood;->b:J

    const/4 v10, 0x5

    const-wide/16 v2, 0x0

    const/4 v10, 0x7

    cmp-long v2, v0, v2

    const/4 v10, 0x7

    if-nez v2, :cond_1

    const/4 v10, 0x4

    iget-object v0, p0, Lvod;->a:Luod;

    const/4 v10, 0x6

    iget-wide v1, p1, Lood;->a:J

    const/4 v10, 0x6

    iget-object p1, v0, Luod;->g:Lcom/google/android/gms/common/util/Clock;

    const/4 v10, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    const/4 v10, 0x1

    const-string p1, "e smumfSt gnrd EttrraNorotp ni.gridoebeoseaH"

    const-string p1, "Error opening database for getNumStoredHits."

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Luod;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v10, 0x5

    if-nez p1, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    new-instance v5, Landroid/content/ContentValues;

    const/4 v10, 0x5

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/4 v10, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x7

    const-string v4, "hit_first_send_time"

    const/4 v10, 0x7

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x1

    :try_start_0
    const/4 v10, 0x2

    const-string v6, "_hstogmi"

    const-string v6, "gtm_hits"

    const/4 v10, 0x2

    const-string v7, "h_i?ibtd"

    const-string v7, "hit_id=?"

    const/4 v10, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v8, v3

    const/4 v10, 0x7

    invoke-virtual {p1, v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    const/16 v5, 0x46

    const/4 v10, 0x3

    invoke-static {p1, v5}, Loy;->t0(Ljava/lang/String;I)I

    move-result v5

    const/4 v10, 0x1

    const-string v6, " SISI uTDHCoorEA___r IMf dtEsetn HPhtrFITrgiTRIT"

    const-string v6, "Error setting HIT_FIRST_DISPATCH_TIME for hitId "

    const/4 v10, 0x2

    const-string v7, " :"

    const-string v7, ": "

    const/4 v10, 0x6

    invoke-static {v5, v6, v1, v2, v7}, Loy;->X0(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v10, 0x5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    sget-object v5, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v10, 0x4

    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    const/4 v10, 0x3

    new-array p1, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, p1, v3

    const/4 v10, 0x7

    invoke-virtual {v0, p1}, Luod;->c([Ljava/lang/String;)V

    :goto_0
    const/4 v10, 0x7

    return-void

    :cond_1
    const/4 v10, 0x0

    const-wide/32 v2, 0xdbba00

    const-wide/32 v2, 0xdbba00

    const/4 v10, 0x2

    add-long/2addr v0, v2

    const/4 v10, 0x1

    iget-object v2, p0, Lvod;->a:Luod;

    const/4 v10, 0x5

    iget-object v2, v2, Luod;->g:Lcom/google/android/gms/common/util/Clock;

    const/4 v10, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    const/4 v10, 0x5

    cmp-long v0, v0, v2

    const/4 v10, 0x3

    if-gez v0, :cond_2

    iget-object v0, p0, Lvod;->a:Luod;

    const/4 v10, 0x2

    iget-wide v1, p1, Lood;->a:J

    const/4 v10, 0x4

    invoke-static {v0, v1, v2}, Luod;->b(Luod;J)V

    const/4 v10, 0x7

    iget-wide v0, p1, Lood;->a:J

    const/4 v10, 0x3

    const/16 p1, 0x2f

    const/4 v10, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x3

    const-string p1, "enuia  pdiGdtvn:pihog I fi "

    const-string p1, "Giving up on failed hitId: "

    const/4 v10, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v10, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x2

    return-void
.end method
