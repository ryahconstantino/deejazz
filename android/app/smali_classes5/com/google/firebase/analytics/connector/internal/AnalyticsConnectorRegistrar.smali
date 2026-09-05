.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luue;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static lambda$getComponents$0(Lsue;)Ltte;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lrte;

    const-class v0, Lrte;

    const/4 v7, 0x6

    invoke-interface {p0, v0}, Lsue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lrte;

    const/4 v7, 0x0

    const-class v1, Landroid/content/Context;

    const/4 v7, 0x4

    invoke-interface {p0, v1}, Lsue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Landroid/content/Context;

    const-class v2, Lm2f;

    const-class v2, Lm2f;

    const/4 v7, 0x4

    invoke-interface {p0, v2}, Lsue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x5

    check-cast p0, Lm2f;

    const/4 v7, 0x3

    const-string v2, "frsleelreencu "

    const-string v2, "null reference"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v2, "re mlenuncflre"

    const-string v2, "null reference"

    const/4 v7, 0x1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "rrnnoeuel lcfe"

    const-string v2, "null reference"

    const/4 v7, 0x0

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x3

    const-string v3, "fnlurbc eleenr"

    const-string v3, "null reference"

    const/4 v7, 0x7

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x5

    sget-object v2, Lute;->c:Ltte;

    const/4 v7, 0x4

    if-nez v2, :cond_2

    const/4 v7, 0x6

    const-class v2, Lute;

    const-class v2, Lute;

    const/4 v7, 0x0

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x7

    sget-object v3, Lute;->c:Ltte;

    const/4 v7, 0x5

    if-nez v3, :cond_1

    const/4 v7, 0x1

    new-instance v3, Landroid/os/Bundle;

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Lrte;->g()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    const-class v4, Lqte;

    const-class v4, Lqte;

    const/4 v7, 0x5

    sget-object v5, Lcue;->a:Lcue;

    const/4 v7, 0x3

    sget-object v6, Lbue;->a:Lbue;

    const/4 v7, 0x7

    invoke-interface {p0, v4, v5, v6}, Lm2f;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lk2f;)V

    const/4 v7, 0x7

    const-string/jumbo p0, "ufaltduaEaleDaetloibnoltcned"

    const-string p0, "dataCollectionDefaultEnabled"

    const/4 v7, 0x4

    invoke-virtual {v0}, Lrte;->f()Z

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v7, 0x5

    new-instance p0, Lute;

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-static {v1, v0, v0, v0, v3}, Lcom/google/android/gms/internal/measurement/zzee;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzee;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->d:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v7, 0x1

    invoke-direct {p0, v0}, Lute;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    const/4 v7, 0x7

    sput-object p0, Lute;->c:Ltte;

    :cond_1
    const/4 v7, 0x6

    monitor-exit v2

    const/4 v7, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v7, 0x4

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lute;->c:Ltte;

    const/4 v7, 0x6

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrue<",
            "*>;>;"
        }
    .end annotation

    const/4 v7, 0x6

    const/4 v0, 0x2

    const/4 v7, 0x2

    new-array v1, v0, [Lrue;

    const/4 v7, 0x7

    const-class v2, Ltte;

    const-class v2, Ltte;

    const/4 v7, 0x1

    invoke-static {v2}, Lrue;->a(Ljava/lang/Class;)Lrue$b;

    move-result-object v2

    const/4 v7, 0x6

    const-class v3, Lrte;

    const-class v3, Lrte;

    const/4 v7, 0x1

    new-instance v4, Lzue;

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v4, v3, v5, v6}, Lzue;-><init>(Ljava/lang/Class;II)V

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Lrue$b;->a(Lzue;)Lrue$b;

    const/4 v7, 0x2

    const-class v3, Landroid/content/Context;

    const-class v3, Landroid/content/Context;

    const/4 v7, 0x1

    new-instance v4, Lzue;

    const/4 v7, 0x3

    invoke-direct {v4, v3, v5, v6}, Lzue;-><init>(Ljava/lang/Class;II)V

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Lrue$b;->a(Lzue;)Lrue$b;

    const/4 v7, 0x6

    const-class v3, Lm2f;

    const-class v3, Lm2f;

    const/4 v7, 0x3

    new-instance v4, Lzue;

    const/4 v7, 0x2

    invoke-direct {v4, v3, v5, v6}, Lzue;-><init>(Ljava/lang/Class;II)V

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Lrue$b;->a(Lzue;)Lrue$b;

    const/4 v7, 0x0

    sget-object v3, Lvte;->a:Lvte;

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Lrue$b;->b(Ltue;)Lrue$b;

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Lrue$b;->c(I)Lrue$b;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lrue$b;->build()Lrue;

    move-result-object v0

    const/4 v7, 0x4

    aput-object v0, v1, v6

    const/4 v7, 0x1

    const-string v0, "-yctinaprlfsia"

    const-string v0, "fire-analytics"

    const/4 v7, 0x3

    const-string v2, "91q..1"

    const-string v2, "19.0.1"

    const/4 v7, 0x1

    invoke-static {v0, v2}, Ldtb;->U(Ljava/lang/String;Ljava/lang/String;)Lrue;

    move-result-object v0

    const/4 v7, 0x6

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0
.end method
