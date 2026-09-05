.class public Luhf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lyhf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lvhf;

.field public final e:Lwhf$a;

.field public final f:Loff;

.field public final g:Lmff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmff<",
            "+",
            "Llff<",
            "Lpff;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Liff;

.field public final i:Ljgf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lvhf;Lwhf$a;Loff;Lmff;Liff;Ljgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lvhf;",
            "Lwhf$a;",
            "Loff;",
            "Lmff<",
            "+",
            "Llff<",
            "Lpff;",
            ">;>;",
            "Liff;",
            "Ljgf;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Luhf;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, Luhf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x6

    iput-object p3, p0, Luhf;->d:Lvhf;

    iput-object p4, p0, Luhf;->e:Lwhf$a;

    const/4 v0, 0x1

    iput-object p5, p0, Luhf;->f:Loff;

    const/4 v0, 0x7

    iput-object p6, p0, Luhf;->g:Lmff;

    const/4 v0, 0x5

    iput-object p7, p0, Luhf;->h:Liff;

    const/4 v0, 0x3

    iput-object p8, p0, Luhf;->i:Ljgf;

    const/4 v0, 0x3

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v0, 0x6

    iput-object p1, p0, Luhf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(J)Lyhf;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v11, p1

    iget-object v1, v0, Luhf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v13, v0, Luhf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v5, Lthf;

    iget-object v1, v0, Luhf;->b:Landroid/content/Context;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "teswrti"

    const-string v3, "Twitter"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Lgff;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "eoum/tfd lrCe/ tnilea"

    const-string v2, "Couldn\'t create file"

    invoke-static {v3, v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Lgff;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Null File"

    invoke-static {v3, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    move-object v2, v4

    move-object v2, v4

    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "s_peota"

    const-string v4, "_se.tap"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "d_otebe_sns"

    const-string v6, "_se_to_send"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v1, v2, v3, v4}, Lthf;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lxhf;

    iget-object v2, v0, Luhf;->b:Landroid/content/Context;

    iget-object v3, v0, Luhf;->e:Lwhf$a;

    new-instance v4, Logf;

    invoke-direct {v4}, Logf;-><init>()V

    iget-object v1, v0, Luhf;->d:Lvhf;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x64

    move-object v1, v15

    move-object v1, v15

    invoke-direct/range {v1 .. v6}, Lxhf;-><init>(Landroid/content/Context;Ljhf;Logf;Lthf;I)V

    new-instance v10, Lyhf;

    iget-object v9, v0, Luhf;->b:Landroid/content/Context;

    iget-object v1, v0, Luhf;->d:Lvhf;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Luhf;->b:Landroid/content/Context;

    const-string v2, "dbacieurnl Sbe"

    const-string v2, "Scribe enabled"

    invoke-static {v1, v2}, Lsaf;->T(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lhhf;

    iget-object v7, v0, Luhf;->b:Landroid/content/Context;

    iget-object v6, v0, Luhf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v0, Luhf;->d:Lvhf;

    new-instance v20, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;

    iget-object v5, v0, Luhf;->f:Loff;

    iget-object v3, v0, Luhf;->g:Lmff;

    iget-object v2, v0, Luhf;->h:Liff;

    iget-object v1, v0, Luhf;->i:Ljgf;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object v2, v7

    move-object v2, v7

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object v3, v4

    move-object v3, v4

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    move-wide/from16 v4, p1

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    move-object/from16 v6, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    move-object v11, v9

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    move-object v12, v10

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;-><init>(Landroid/content/Context;Lvhf;JLoff;Lmff;Liff;Ljava/util/concurrent/ExecutorService;Ljgf;)V

    move-object v1, v15

    move-object v1, v15

    move-object/from16 v15, v23

    move-object/from16 v15, v23

    move-object/from16 v16, v21

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v17, v22

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v20}, Lhhf;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lxhf;Lvhf;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V

    iget-object v2, v0, Luhf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v3, v23

    move-object/from16 v3, v23

    invoke-direct {v12, v11, v3, v1, v2}, Lyhf;-><init>(Landroid/content/Context;Lqhf;Llhf;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v13, v14, v12}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "b C ln pttnxelt otsnomuu"

    const-string v2, "Context must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-object v1, v0, Luhf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhf;

    return-object v1
.end method
