.class public final Lxmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gtm/zzcd;

.field public final synthetic b:Lcom/google/android/gms/internal/gtm/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzae;Lcom/google/android/gms/internal/gtm/zzcd;)V
    .locals 1

    iput-object p1, p0, Lxmd;->b:Lcom/google/android/gms/internal/gtm/zzae;

    const/4 v0, 0x5

    iput-object p2, p0, Lxmd;->a:Lcom/google/android/gms/internal/gtm/zzcd;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxmd;->b:Lcom/google/android/gms/internal/gtm/zzae;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzae;->c:Lfnd;

    const/4 v13, 0x4

    iget-object v1, p0, Lxmd;->a:Lcom/google/android/gms/internal/gtm/zzcd;

    const/4 v13, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x3

    const-string v2, "rnsfcl nelreeu"

    const-string v2, "null reference"

    const/4 v13, 0x0

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v13, 0x1

    iget-boolean v2, v0, Lfnd;->m:Z

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    const/4 v13, 0x5

    const-string v2, " Homoieiclesr/nkursoMtrwtggms/oy y. n8ldittvsosifn .3tRi poehsde e/ite prit:.ssb lr nijsgpenio So"

    const-string v2, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    const/4 v13, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzam;->u(Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "veghoinD eriit"

    const-string v2, "Delivering hit"

    const/4 v13, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v13, 0x6

    const-string v2, "_m"

    const-string v2, "_m"

    const/4 v13, 0x0

    const-string v3, ""

    const-string v3, ""

    const/4 v13, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzcd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v13, 0x2

    if-nez v3, :cond_1

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_1
    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->p()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v3

    const/4 v13, 0x4

    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzcm;->f:Lcom/google/android/gms/internal/gtm/zzco;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzco;->c()J

    move-result-wide v4

    const/4 v13, 0x5

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v13, 0x6

    cmp-long v8, v4, v6

    const/4 v13, 0x5

    if-nez v8, :cond_2

    move-wide v4, v6

    const/4 v13, 0x7

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    iget-object v8, v3, Lcom/google/android/gms/internal/gtm/zzco;->c:Lcom/google/android/gms/internal/gtm/zzcm;

    const/4 v13, 0x2

    iget-object v8, v8, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v13, 0x5

    iget-object v8, v8, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v8

    const/4 v13, 0x5

    sub-long/2addr v4, v8

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    :goto_1
    const/4 v13, 0x5

    iget-wide v8, v3, Lcom/google/android/gms/internal/gtm/zzco;->b:J

    const/4 v13, 0x6

    cmp-long v10, v4, v8

    const/4 v13, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x7

    if-gez v10, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x2

    shl-long/2addr v8, v12

    const/4 v13, 0x0

    cmp-long v4, v4, v8

    const/4 v13, 0x7

    if-lez v4, :cond_4

    const/4 v13, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzco;->b()V

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x3

    iget-object v4, v3, Lcom/google/android/gms/internal/gtm/zzco;->c:Lcom/google/android/gms/internal/gtm/zzcm;

    iget-object v4, v4, Lcom/google/android/gms/internal/gtm/zzcm;->c:Landroid/content/SharedPreferences;

    const/4 v13, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzco;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x4

    iget-object v5, v3, Lcom/google/android/gms/internal/gtm/zzco;->c:Lcom/google/android/gms/internal/gtm/zzcm;

    const/4 v13, 0x5

    iget-object v5, v5, Lcom/google/android/gms/internal/gtm/zzcm;->c:Landroid/content/SharedPreferences;

    const/4 v13, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzco;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x7

    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v13, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzco;->b()V

    const/4 v13, 0x7

    if-eqz v4, :cond_6

    const/4 v13, 0x6

    cmp-long v3, v8, v6

    const/4 v13, 0x6

    if-gtz v3, :cond_5

    const/4 v13, 0x2

    goto :goto_2

    :cond_5
    const/4 v13, 0x2

    new-instance v11, Landroid/util/Pair;

    const/4 v13, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v13, 0x2

    invoke-direct {v11, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const/4 v13, 0x2

    if-nez v11, :cond_7

    const/4 v13, 0x3

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v13, 0x0

    check-cast v3, Ljava/lang/Long;

    const/4 v13, 0x0

    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v13, 0x4

    add-int/2addr v5, v12

    const/4 v13, 0x3

    invoke-static {v4, v5}, Loy;->t0(Ljava/lang/String;I)I

    move-result v5

    const/4 v13, 0x4

    const-string v6, ":"

    const-string v6, ":"

    const/4 v13, 0x3

    invoke-static {v5, v3, v6, v4}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    new-instance v4, Ljava/util/HashMap;

    const/4 v13, 0x4

    iget-object v5, v1, Lcom/google/android/gms/internal/gtm/zzcd;->a:Ljava/util/Map;

    const/4 v13, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v13, 0x4

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    new-instance v11, Lcom/google/android/gms/internal/gtm/zzcd;

    const/4 v13, 0x2

    iget-wide v5, v1, Lcom/google/android/gms/internal/gtm/zzcd;->d:J

    const/4 v13, 0x4

    iget-boolean v7, v1, Lcom/google/android/gms/internal/gtm/zzcd;->f:Z

    const/4 v13, 0x1

    iget-wide v8, v1, Lcom/google/android/gms/internal/gtm/zzcd;->c:J

    const/4 v13, 0x3

    iget v10, v1, Lcom/google/android/gms/internal/gtm/zzcd;->e:I

    iget-object v12, v1, Lcom/google/android/gms/internal/gtm/zzcd;->b:Ljava/util/List;

    move-object v1, v11

    move-object v1, v11

    move-object v2, v0

    move-object v2, v0

    move-object v3, v4

    move-object v3, v4

    move-wide v4, v5

    const/4 v13, 0x1

    move v6, v7

    move v6, v7

    move-wide v7, v8

    const/4 v13, 0x3

    move v9, v10

    move-object v10, v12

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZJILjava/util/List;)V

    :goto_3
    const/4 v13, 0x2

    invoke-virtual {v0}, Lfnd;->F()V

    const/4 v13, 0x6

    iget-object v2, v0, Lfnd;->g:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v13, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzat;->E(Lcom/google/android/gms/internal/gtm/zzcd;)Z

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_8

    const/4 v13, 0x2

    const-string v1, "ol eabterdoiycr A ntlevee fseidceHn vitrhtivsSc y ie"

    const-string v1, "Hit sent to the device AnalyticsService for delivery"

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->u(Ljava/lang/String;)V

    const/4 v13, 0x6

    goto :goto_4

    :cond_8
    :try_start_0
    const/4 v13, 0x4

    iget-object v2, v0, Lfnd;->d:Ldnd;

    invoke-virtual {v2, v1}, Ldnd;->G(Lcom/google/android/gms/internal/gtm/zzcd;)V

    const/4 v13, 0x3

    invoke-virtual {v0}, Lfnd;->I()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x5

    goto :goto_4

    :catch_0
    move-exception v2

    const/4 v13, 0x5

    const-string v3, "detteouir dsf teaa ylDbaaosa htvvelia  ei"

    const-string v3, "Delivery failed to save hit to a database"

    const/4 v13, 0x6

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->k()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const/4 v13, 0x0

    const-string v2, " seihdapob:lddi a etsfeartv nritait tlee "

    const-string v2, "deliver: failed to insert hit to database"

    const/4 v13, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzci;->B(Lcom/google/android/gms/internal/gtm/zzcd;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
