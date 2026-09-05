.class public Lj0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk0f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt0f;

.field public final c:Ll0f;

.field public final d:Lxxe;

.field public final e:Lf0f;

.field public final f:Lu0f;

.field public final g:Lmxe;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr0f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lo0f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt0f;Lxxe;Ll0f;Lf0f;Lu0f;Lmxe;)V
    .locals 13

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Lj0f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lj0f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, p1

    move-object v3, p1

    iput-object v3, v0, Lj0f;->a:Landroid/content/Context;

    move-object v3, p2

    move-object v3, p2

    iput-object v3, v0, Lj0f;->b:Lt0f;

    iput-object v1, v0, Lj0f;->d:Lxxe;

    move-object/from16 v3, p4

    iput-object v3, v0, Lj0f;->c:Ll0f;

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    iput-object v3, v0, Lj0f;->e:Lf0f;

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    iput-object v3, v0, Lj0f;->f:Lu0f;

    move-object/from16 v3, p7

    move-object/from16 v3, p7

    iput-object v3, v0, Lj0f;->g:Lmxe;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "xcse_vexmte_staiopncue_nmot"

    const-string v4, "max_custom_exception_events"

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v9, Lq0f;

    const/4 v5, 0x4

    invoke-direct {v9, v4, v5}, Lq0f;-><init>(II)V

    invoke-static {v3}, Lg0f;->b(Lorg/json/JSONObject;)Lp0f;

    move-result-object v10

    const-wide/16 v4, 0xe10

    const-wide/16 v4, 0xe10

    invoke-static {v1, v4, v5, v3}, Lg0f;->c(Lxxe;JLorg/json/JSONObject;)J

    move-result-wide v6

    new-instance v1, Ls0f;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe10

    move-object v5, v1

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Ls0f;-><init>(JLo0f;Lq0f;Lp0f;II)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lh0f;)Ls0f;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cilmrsbisarFehsayeC"

    const-string v0, "FirebaseCrashlytics"

    const/4 v10, 0x0

    sget-object v1, Ltve;->a:Ltve;

    const/4 v10, 0x2

    const/4 v2, 0x6

    const/4 v10, 0x7

    const/4 v3, 0x0

    :try_start_0
    const/4 v10, 0x4

    sget-object v4, Lh0f;->b:Lh0f;

    const/4 v10, 0x7

    invoke-virtual {v4, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x6

    if-nez v4, :cond_5

    const/4 v10, 0x6

    iget-object v4, p0, Lj0f;->e:Lf0f;

    invoke-virtual {v4}, Lf0f;->a()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    const/4 v10, 0x0

    iget-object v5, p0, Lj0f;->c:Ll0f;

    invoke-virtual {v5, v4}, Ll0f;->a(Lorg/json/JSONObject;)Ls0f;

    move-result-object v5

    const/4 v10, 0x3

    if-eqz v5, :cond_3

    const/4 v10, 0x5

    const-string v6, " td:oshtecL dc ogdeesnai"

    const-string v6, "Loaded cached settings: "

    const/4 v10, 0x6

    invoke-virtual {p0, v4, v6}, Lj0f;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object v4, p0, Lj0f;->d:Lxxe;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x1

    sget-object v4, Lh0f;->c:Lh0f;

    const/4 v10, 0x1

    invoke-virtual {v4, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x5

    if-nez p1, :cond_2

    const/4 v10, 0x6

    iget-wide v8, v5, Ls0f;->d:J

    cmp-long p1, v8, v6

    const/4 v10, 0x3

    if-gez p1, :cond_0

    const/4 v10, 0x0

    const/4 p1, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const-string p1, "psshebdceradehv t.eCinieaxtg "

    const-string p1, "Cached settings have expired."

    const/4 v10, 0x7

    invoke-virtual {v1, p1}, Ltve;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x6

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_1
    const/4 v10, 0x2

    const-string p1, "Returning cached settings."

    invoke-virtual {v1, p1}, Ltve;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v5

    const/4 v10, 0x4

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v5

    move-object v3, v5

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    :try_start_2
    const/4 v10, 0x4

    const-string p1, "ts.ttaua dn cFdi aoeilae apsrhet ecdg"

    const-string p1, "Failed to parse cached settings data."

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Ltve;->a(I)Z

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_5

    const/4 v10, 0x0

    invoke-static {v0, p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x2

    goto :goto_3

    :cond_4
    const/4 v10, 0x6

    const-string p1, "hdicscopgotaasn .Nuen  ftetdda"

    const-string p1, "No cached settings data found."

    const/4 v10, 0x6

    invoke-virtual {v1, p1}, Ltve;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x1

    goto :goto_3

    :goto_2
    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Ltve;->a(I)Z

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_5

    const/4 v10, 0x6

    const-string v1, "Ftgo hdcqne ecliae gi etsstdt"

    const-string v1, "Failed to get cached settings"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    const/4 v10, 0x0

    return-object v3
.end method

.method public b()Lr0f;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj0f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lr0f;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Ltve;->a:Ltve;

    const/4 v1, 0x4

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ltve;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method
