.class public Lds;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public a:Lyr;

.field public b:Lsr;

.field public c:Lkr;

.field public d:Les;

.field public e:Ljava/io/ByteArrayOutputStream;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:J


# direct methods
.method public constructor <init>(Lyr;Lsr;Lkr;Les;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr;",
            "Lsr;",
            "Lkr;",
            "Les;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    shl-int/2addr v2, v0

    iput-object v0, p0, Lds;->a:Lyr;

    const/4 v2, 0x0

    iput-object v0, p0, Lds;->b:Lsr;

    const/4 v2, 0x7

    iput-object v0, p0, Lds;->c:Lkr;

    const/4 v2, 0x1

    iput-object v0, p0, Lds;->d:Les;

    const/4 v2, 0x3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x6

    iput-object v1, p0, Lds;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v1, p0, Lds;->f:Z

    const/4 v2, 0x2

    iput-boolean v1, p0, Lds;->g:Z

    const/4 v2, 0x2

    iput-object v0, p0, Lds;->h:Ljava/util/Map;

    const/4 v2, 0x7

    iput-object v0, p0, Lds;->i:Ljava/util/Map;

    const/4 v2, 0x1

    iput-object v0, p0, Lds;->j:Ljava/util/Map;

    const/4 v2, 0x6

    iput v1, p0, Lds;->k:I

    const/4 v2, 0x0

    iput v1, p0, Lds;->l:I

    const/4 v2, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x6

    iput-object v0, p0, Lds;->m:Ljava/lang/String;

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    iput-wide v0, p0, Lds;->n:J

    const/4 v2, 0x7

    iput-object p2, p0, Lds;->b:Lsr;

    const/4 v2, 0x5

    iput-object p1, p0, Lds;->a:Lyr;

    const/4 v2, 0x4

    iput-object p3, p0, Lds;->c:Lkr;

    iput-object p4, p0, Lds;->d:Les;

    const/4 v2, 0x6

    iput-object p5, p0, Lds;->j:Ljava/util/Map;

    const/4 p1, 0x1

    move v2, p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Llr;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x5

    iput-wide v0, p0, Lds;->n:J

    const/4 v3, 0x1

    iget-boolean v0, p0, Lds;->f:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-boolean v0, p0, Lds;->g:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Lds;->f:Z

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p1, Llr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v1, 0x3e9

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x7

    invoke-static {v1}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p1, Llr;->a:Ljava/lang/String;

    :cond_3
    const/4 v3, 0x1

    iget-object v0, p0, Lds;->d:Les;

    const/4 v3, 0x1

    check-cast v0, Ljr;

    const/4 v3, 0x5

    iget-object v2, v0, Ljr;->a:Lkr;

    const/4 v3, 0x6

    iget-boolean v2, v2, Lkr;->x:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljr;->a()V

    :cond_4
    const/4 v3, 0x2

    new-instance v2, Ljr$b;

    const/4 v3, 0x1

    invoke-direct {v2, v0}, Ljr$b;-><init>(Ljr;)V

    const/4 v3, 0x3

    iput-object p1, v2, Ljr$b;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object p1, v0, Ljr;->a:Lkr;

    const/4 v3, 0x0

    iget-object p1, p1, Lkr;->d:Lmr;

    const/4 v3, 0x0

    iput-object p1, v2, Ljr$b;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Message;

    const/4 v3, 0x3

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x6

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    iget-object v0, v0, Ljr;->i:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v3, 0x6

    return-void
.end method

.method public final b()Z
    .locals 10

    const/4 v9, 0x3

    const-string v0, "phs_tyeuf_m"

    const-string v0, "hum_fp_type"

    const-string v1, "eynm_netgei"

    const-string v1, "engine_type"

    const/4 v9, 0x7

    const-string v2, "recioptsvy_e"

    const-string v2, "service_type"

    const/4 v9, 0x2

    const-string v3, "tmepfbi"

    const-string v3, "fp_time"

    const/4 v9, 0x6

    const-string v4, "ekey"

    const/4 v5, 0x2

    const/4 v5, 0x1

    :try_start_0
    const/4 v9, 0x5

    iget-object v6, p0, Lds;->c:Lkr;

    const/4 v9, 0x4

    iget-object v6, v6, Lkr;->D:Lkr$a;

    const/4 v9, 0x0

    sget-object v7, Lkr$a;->d:Lkr$a;

    const/4 v9, 0x7

    if-ne v6, v7, :cond_0

    const/4 v9, 0x6

    return v5

    :cond_0
    const/4 v9, 0x6

    iget-object v6, p0, Lds;->a:Lyr;

    const/4 v9, 0x6

    iget-object v7, p0, Lds;->j:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    check-cast v6, Lwr;

    :try_start_1
    const/4 v9, 0x0

    invoke-virtual {v6, v7}, Lwr;->d(Ljava/util/Map;)Lxr;

    move-result-object v6

    const/4 v9, 0x4

    iget v7, v6, Lxr;->a:I

    const/4 v9, 0x5

    if-nez v7, :cond_4

    const/4 v9, 0x2

    new-instance v7, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x7

    iput-object v7, p0, Lds;->h:Ljava/util/Map;

    const/4 v9, 0x2

    new-instance v7, Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x2

    iput-object v7, p0, Lds;->i:Ljava/util/Map;

    const/4 v9, 0x7

    iget-object v7, p0, Lds;->h:Ljava/util/Map;

    const/4 v9, 0x2

    iget-object v8, v6, Lxr;->c:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    iget-object v7, p0, Lds;->i:Ljava/util/Map;

    const/4 v9, 0x2

    iget-object v8, v6, Lxr;->c:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object v4, p0, Lds;->h:Ljava/util/Map;

    const/4 v9, 0x0

    iget v7, v6, Lxr;->b:I

    const/4 v9, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v4, p0, Lds;->i:Ljava/util/Map;

    const/4 v9, 0x2

    iget v7, v6, Lxr;->b:I

    const/4 v9, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v3, p0, Lds;->h:Ljava/util/Map;

    const/4 v9, 0x3

    iget v4, v6, Lxr;->e:I

    const/4 v9, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x5

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v3, p0, Lds;->i:Ljava/util/Map;

    const/4 v9, 0x6

    iget v4, v6, Lxr;->e:I

    const/4 v9, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object v2, p0, Lds;->h:Ljava/util/Map;

    const/4 v9, 0x2

    iget v3, v6, Lxr;->g:I

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x6

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v2, p0, Lds;->i:Ljava/util/Map;

    iget v3, v6, Lxr;->g:I

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    iget v1, v6, Lxr;->h:I

    const/4 v9, 0x2

    if-gez v1, :cond_1

    const/4 v9, 0x7

    iget-object v1, p0, Lds;->c:Lkr;

    const/4 v9, 0x1

    iget-object v1, v1, Lkr;->n:Lkr$c;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :cond_1
    const/4 v9, 0x4

    iget-object v2, p0, Lds;->h:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v2, p0, Lds;->i:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x3

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, Lxr;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x6

    const-string v1, "it_ntauleus_vora"

    const-string v1, "auto_interval_ms"

    const/4 v9, 0x7

    if-lez v0, :cond_2

    :try_start_2
    const/4 v9, 0x3

    iget-object v2, p0, Lds;->h:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v9, 0x5

    iget v0, v6, Lxr;->g:I

    const/4 v9, 0x5

    iput v0, p0, Lds;->k:I

    const/4 v9, 0x0

    iget-object v0, p0, Lds;->c:Lkr;

    const/4 v9, 0x7

    iget-object v0, v0, Lkr;->l:Lkr$e;

    const/4 v9, 0x2

    iget v2, v0, Lkr$e;->b:I

    const/4 v9, 0x6

    iget v0, v0, Lkr$e;->a:I

    const/4 v9, 0x3

    iget v3, v6, Lxr;->b:I

    const/4 v9, 0x2

    mul-int/2addr v3, v2

    const/4 v9, 0x0

    mul-int/2addr v3, v0

    const/4 v9, 0x3

    mul-int/lit8 v3, v3, 0x2

    const/4 v9, 0x4

    div-int/lit16 v3, v3, 0x3e8

    const/4 v9, 0x3

    iput v3, p0, Lds;->l:I

    const/4 v9, 0x6

    iget-object v0, p0, Lds;->d:Les;

    iget-object v2, p0, Lds;->h:Ljava/util/Map;

    const/4 v9, 0x3

    check-cast v0, Ljr;

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    if-eqz v2, :cond_3

    const/4 v9, 0x7

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    const/4 v9, 0x3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x6

    if-lez v1, :cond_3

    iput v1, v0, Ljr;->h:I

    :cond_3
    const/4 v9, 0x6

    return v5

    :cond_4
    const/4 v9, 0x0

    const/16 v0, 0xbb8

    const/4 v9, 0x7

    if-ne v7, v0, :cond_5

    const/4 v9, 0x4

    iget-object v0, v6, Lxr;->d:Ljava/lang/String;

    const/4 v9, 0x3

    iput-object v0, p0, Lds;->m:Ljava/lang/String;

    const/4 v9, 0x3

    goto :goto_0

    :cond_5
    const/4 v9, 0x3

    new-instance v0, Llr;

    invoke-direct {v0}, Llr;-><init>()V

    const/4 v9, 0x4

    iget-object v1, v6, Lxr;->d:Ljava/lang/String;

    const/4 v9, 0x5

    iput-object v1, v0, Llr;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p0, v0}, Lds;->a(Llr;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x5

    return v0

    :catch_0
    move-exception v0

    const/4 v9, 0x3

    const/16 v1, 0x7da

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v1, v0}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    iput-object v0, p0, Lds;->m:Ljava/lang/String;

    :goto_0
    const/4 v9, 0x3

    return v5
.end method

.method public run()V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lds;->n:J

    :try_start_0
    iget-object v0, v1, Lds;->b:Lsr;

    invoke-interface {v0}, Lsr;->init()V

    iget-object v0, v1, Lds;->b:Lsr;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lsr;->c(Z)V
    :try_end_0
    .catch Lcom/acrcloud/rec/utils/ACRCloudException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    invoke-virtual/range {p0 .. p0}, Lds;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_32

    sget-object v4, Lkr$b;->b:Lkr$b;

    iget-object v0, v1, Lds;->c:Lkr;

    if-nez v0, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v0, v0, Lkr;->l:Lkr$e;

    iget v5, v0, Lkr$e;->b:I

    iget v6, v0, Lkr$e;->a:I

    iget v0, v0, Lkr$e;->j:I

    div-int/lit16 v0, v0, 0x3e8

    mul-int v7, v5, v6

    mul-int/lit8 v7, v7, 0x2

    mul-int/2addr v7, v0

    move-object v8, v1

    move-object v9, v8

    move-object v9, v8

    move v0, v3

    move v0, v3

    :goto_0
    iget-boolean v10, v8, Lds;->f:Z

    if-nez v10, :cond_33

    const/16 v10, 0x7d0

    :try_start_1
    iget-object v11, v8, Lds;->b:Lsr;

    invoke-interface {v11}, Lsr;->a()[B

    move-result-object v11
    :try_end_1
    .catch Lcom/acrcloud/rec/utils/ACRCloudException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v11, :cond_1

    :try_start_2
    iget-object v12, v8, Lds;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v12, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    iget-object v11, v8, Lds;->b:Lsr;

    invoke-interface {v11}, Lsr;->b()Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v10, :cond_3

    :cond_2
    move/from16 v20, v0

    move/from16 v20, v0

    goto/16 :goto_5

    :cond_3
    iget-boolean v10, v8, Lds;->f:Z

    if-eqz v10, :cond_4

    goto/16 :goto_1a

    :cond_4
    iget-object v10, v8, Lds;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v10

    iget-object v11, v8, Lds;->c:Lkr;

    iget-object v12, v11, Lkr;->D:Lkr$a;

    sget-object v13, Lkr$a;->d:Lkr$a;

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    if-ne v12, v13, :cond_b

    int-to-double v12, v10

    iget v10, v11, Lkr;->v:I

    div-int/lit16 v10, v10, 0x3e8

    mul-int/2addr v10, v5

    mul-int/2addr v10, v6

    int-to-double v10, v10

    mul-double/2addr v10, v14

    cmpl-double v10, v12, v10

    if-ltz v10, :cond_2

    new-instance v10, Llr;

    invoke-direct {v10}, Llr;-><init>()V

    iget-object v11, v8, Lds;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    iget-object v12, v8, Lds;->c:Lkr;

    iget-object v13, v12, Lkr;->z:Lkr$b;

    if-ne v13, v4, :cond_5

    move/from16 v19, v2

    move/from16 v19, v2

    goto :goto_1

    :cond_5
    move/from16 v19, v3

    move/from16 v19, v3

    :goto_1
    array-length v13, v11

    iget-object v14, v12, Lkr;->l:Lkr$e;

    iget v15, v14, Lkr$e;->b:I

    iget v14, v14, Lkr$e;->a:I

    iget-object v12, v12, Lkr;->m:Lkr$g;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget v16, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->a:I

    if-gtz v13, :cond_6

    move/from16 v20, v0

    move/from16 v20, v0

    goto :goto_4

    :cond_6
    move/from16 v20, v0

    move/from16 v20, v0

    array-length v0, v11

    if-le v13, v0, :cond_7

    array-length v13, v11

    :cond_7
    const/16 v0, 0x1f40

    if-ne v15, v0, :cond_9

    if-eq v14, v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v14, v11

    move-object v14, v11

    move v15, v13

    move v15, v13

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {v11, v13, v15, v14, v12}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->c([BIIII)[B

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    array-length v0, v11

    move v15, v0

    move v15, v0

    move-object v14, v11

    move-object v14, v11

    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x64

    invoke-static/range {v14 .. v19}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->native_create_fingerprint([BIILjava/lang/String;Ljava/lang/String;Z)[B

    :goto_4
    invoke-virtual {v8, v10}, Lds;->a(Llr;)V

    iget-object v0, v8, Lds;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_5
    move/from16 v0, v20

    move/from16 v0, v20

    goto/16 :goto_0

    :cond_b
    move/from16 v20, v0

    move/from16 v20, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v8, Lds;->n:J

    sub-long/2addr v11, v13

    iget-object v0, v8, Lds;->c:Lkr;

    iget v0, v0, Lkr;->q:I

    int-to-long v13, v0

    cmp-long v0, v11, v13

    const-string v2, ""

    const-string v2, ""

    if-gez v0, :cond_2c

    iget-object v11, v8, Lds;->h:Ljava/util/Map;

    if-eqz v11, :cond_2c

    iget v0, v8, Lds;->l:I

    if-lt v10, v0, :cond_c

    iget-boolean v0, v8, Lds;->f:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, v8, Lds;->g:Z

    if-eqz v0, :cond_2b

    :cond_d
    iget-object v0, v8, Lds;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v9, v0

    if-le v9, v7, :cond_e

    new-array v9, v7, [B

    array-length v11, v0

    sub-int/2addr v11, v7

    invoke-static {v0, v11, v9, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v9

    move-object v0, v9

    move v9, v7

    move v9, v7

    :cond_e
    iget-boolean v3, v8, Lds;->g:Z

    const/4 v11, 0x3

    if-eqz v3, :cond_f

    iget v3, v8, Lds;->k:I

    const/4 v12, 0x2

    if-eq v3, v12, :cond_f

    iget-object v3, v8, Lds;->c:Lkr;

    iget-object v3, v3, Lkr;->k:Lkr$f;

    sget-object v12, Lkr$f;->a:Lkr$f;

    if-eq v3, v12, :cond_f

    iput v11, v8, Lds;->k:I

    :cond_f
    iget-boolean v3, v8, Lds;->g:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    move/from16 v3, v20

    move/from16 v3, v20

    :goto_6
    iget-object v11, v8, Lds;->a:Lyr;

    iget-object v12, v8, Lds;->i:Ljava/util/Map;

    iget-object v15, v8, Lds;->j:Ljava/util/Map;

    iget v8, v8, Lds;->k:I

    check-cast v11, Lwr;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-string v14, "p_pitmf"

    const-string v14, "fp_time"

    const-string v13, "evty_eirqpcs"

    const-string v13, "service_type"

    if-ltz v8, :cond_21

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    const/4 v15, 0x3

    if-le v8, v15, :cond_11

    goto/16 :goto_f

    :cond_11
    const-string v15, "ekey"

    const-string v15, "ekey"

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v25, v15

    move-object/from16 v25, v15

    check-cast v25, Ljava/lang/String;

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    move/from16 v30, v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    const-string v13, "uesmpty_f_h"

    const-string v13, "hum_fp_type"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v11}, Lwr;->a()Ljava/util/Map;

    move-result-object v31

    iget-object v12, v11, Lwr;->a:Lkr;

    iget-object v13, v12, Lkr;->z:Lkr$b;

    if-ne v13, v4, :cond_12

    const/4 v13, 0x1

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    :goto_7
    move/from16 v32, v13

    move/from16 v32, v13

    const-string v13, "e_bmyseasmtl"

    const-string v13, "sample_bytes"

    move-object/from16 v33, v4

    move-object/from16 v33, v4

    const-string v4, "elasop"

    const-string v4, "sample"

    if-eqz v8, :cond_1a

    move-object/from16 v34, v13

    move-object/from16 v34, v13

    const/4 v13, 0x1

    if-eq v8, v13, :cond_19

    const-string v13, "ms_atbesp_ulybeh"

    const-string v13, "sample_hum_bytes"

    move/from16 v35, v5

    move/from16 v35, v5

    const-string v5, "plesmauuhm"

    const-string v5, "sample_hum"

    move-object/from16 v36, v13

    move-object/from16 v36, v13

    const/4 v13, 0x2

    if-eq v8, v13, :cond_17

    const/4 v13, 0x3

    if-eq v8, v13, :cond_13

    move/from16 v37, v3

    move/from16 v37, v3

    move/from16 v34, v7

    move/from16 v34, v7

    move/from16 v39, v10

    move/from16 v39, v10

    move-object v10, v14

    move-object v10, v14

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move-object/from16 v36, v17

    goto/16 :goto_9

    :cond_13
    iget-object v8, v12, Lkr;->l:Lkr$e;

    iget v13, v8, Lkr$e;->b:I

    iget v8, v8, Lkr$e;->a:I

    move-object/from16 v37, v14

    move-object/from16 v37, v14

    iget-object v14, v12, Lkr;->c:Ljava/lang/String;

    move/from16 v38, v15

    move/from16 v38, v15

    iget v15, v12, Lkr;->s:I

    iget-object v12, v12, Lkr;->m:Lkr$g;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v28

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    move/from16 v22, v9

    move/from16 v22, v9

    move/from16 v23, v13

    move/from16 v23, v13

    move/from16 v24, v8

    move/from16 v24, v8

    move-object/from16 v26, v14

    move-object/from16 v26, v14

    move/from16 v27, v15

    move/from16 v27, v15

    move/from16 v29, v32

    move/from16 v29, v32

    invoke-static/range {v21 .. v29}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->a([BIIILjava/lang/String;Ljava/lang/String;IIZ)[B

    move-result-object v8

    iget-object v12, v11, Lwr;->a:Lkr;

    iget-object v13, v12, Lkr;->l:Lkr$e;

    iget v15, v13, Lkr$e;->b:I

    iget v14, v13, Lkr$e;->a:I

    iget-object v12, v12, Lkr;->m:Lkr$g;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    move-object v12, v0

    move-object v12, v0

    move/from16 v39, v10

    move/from16 v39, v10

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    move-object/from16 v0, v34

    move-object/from16 v0, v34

    move/from16 v34, v7

    move/from16 v34, v7

    move-object/from16 v7, v36

    move-object/from16 v7, v36

    move v13, v9

    move v13, v9

    move-object/from16 v36, v10

    move-object/from16 v36, v10

    move/from16 v17, v14

    move/from16 v17, v14

    move-object/from16 v10, v37

    move-object/from16 v10, v37

    move/from16 v14, v18

    move/from16 v14, v18

    move/from16 v37, v3

    move/from16 v37, v3

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move/from16 v1, v38

    move/from16 v1, v38

    move/from16 v16, v17

    move/from16 v16, v17

    move/from16 v17, v21

    move/from16 v17, v21

    move/from16 v18, v32

    move/from16 v18, v32

    invoke-static/range {v12 .. v18}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->b([BIIIIIZ)[B

    move-result-object v12

    if-nez v8, :cond_15

    if-nez v12, :cond_15

    mul-int/lit16 v8, v9, 0x3e8

    iget-object v13, v11, Lwr;->a:Lkr;

    iget-object v14, v13, Lkr;->l:Lkr$e;

    iget v15, v14, Lkr$e;->b:I

    iget v14, v14, Lkr$e;->a:I

    mul-int/2addr v15, v14

    mul-int/lit8 v15, v15, 0x2

    div-int/2addr v8, v15

    iget v13, v13, Lkr;->t:I

    if-le v8, v13, :cond_14

    goto/16 :goto_9

    :cond_14
    const/16 v8, 0x8

    new-array v8, v8, [B

    :cond_15
    if-eqz v8, :cond_16

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    array-length v8, v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-eqz v12, :cond_1d

    move-object/from16 v0, v31

    move-object/from16 v0, v31

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v8, v12

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_17
    move/from16 v37, v3

    move/from16 v37, v3

    move/from16 v34, v7

    move/from16 v34, v7

    move/from16 v39, v10

    move/from16 v39, v10

    move-object v10, v14

    move v1, v15

    move v1, v15

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move-object/from16 v7, v36

    move-object/from16 v7, v36

    move-object/from16 v36, v17

    move-object/from16 v36, v17

    iget-object v8, v12, Lkr;->l:Lkr$e;

    iget v15, v8, Lkr$e;->b:I

    iget v8, v8, Lkr$e;->a:I

    iget-object v12, v12, Lkr;->m:Lkr$g;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    move-object v12, v0

    move-object v12, v0

    move v13, v9

    move v13, v9

    move/from16 v14, v18

    move/from16 v14, v18

    move/from16 v16, v8

    move/from16 v16, v8

    move/from16 v18, v32

    move/from16 v18, v32

    invoke-static/range {v12 .. v18}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->b([BIIIIIZ)[B

    move-result-object v0

    if-nez v0, :cond_18

    goto/16 :goto_9

    :cond_18
    move-object/from16 v8, v31

    move-object/from16 v8, v31

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_19
    move/from16 v37, v3

    move/from16 v37, v3

    move/from16 v35, v5

    move/from16 v35, v5

    move/from16 v39, v10

    move-object v10, v14

    move-object v10, v14

    move v1, v15

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move-object/from16 v36, v17

    move-object/from16 v36, v17

    move-object/from16 v5, v34

    move-object/from16 v5, v34

    move/from16 v34, v7

    move/from16 v34, v7

    goto :goto_8

    :cond_1a
    move/from16 v37, v3

    move/from16 v37, v3

    move/from16 v35, v5

    move/from16 v35, v5

    move/from16 v34, v7

    move/from16 v34, v7

    move/from16 v39, v10

    move/from16 v39, v10

    move-object v5, v13

    move-object v5, v13

    move-object v10, v14

    move-object v10, v14

    move v1, v15

    move v1, v15

    move-object/from16 v3, v16

    move-object/from16 v36, v17

    move-object/from16 v36, v17

    :goto_8
    iget-object v7, v12, Lkr;->l:Lkr$e;

    iget v8, v7, Lkr$e;->b:I

    iget v7, v7, Lkr$e;->a:I

    iget-object v13, v12, Lkr;->c:Ljava/lang/String;

    iget v14, v12, Lkr;->s:I

    iget-object v12, v12, Lkr;->m:Lkr$g;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v28

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    move/from16 v22, v9

    move/from16 v22, v9

    move/from16 v23, v8

    move/from16 v23, v8

    move/from16 v24, v7

    move/from16 v24, v7

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move/from16 v27, v14

    move/from16 v27, v14

    move/from16 v29, v32

    move/from16 v29, v32

    invoke-static/range {v21 .. v29}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->a([BIIILjava/lang/String;Ljava/lang/String;IIZ)[B

    move-result-object v0

    if-nez v0, :cond_1c

    mul-int/lit16 v0, v9, 0x3e8

    iget-object v7, v11, Lwr;->a:Lkr;

    iget-object v8, v7, Lkr;->l:Lkr$e;

    iget v12, v8, Lkr$e;->b:I

    iget v8, v8, Lkr$e;->a:I

    mul-int/2addr v12, v8

    mul-int/lit8 v12, v12, 0x2

    div-int/2addr v0, v12

    iget v7, v7, Lkr;->t:I

    if-le v0, v7, :cond_1b

    :goto_9
    const/16 v31, 0x0

    :goto_a
    move-object/from16 v1, v31

    move-object/from16 v1, v31

    goto :goto_c

    :cond_1b
    const/16 v0, 0x8

    new-array v0, v0, [B

    :cond_1c
    move-object/from16 v7, v31

    move-object/from16 v7, v31

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    check-cast v5, Ljava/util/HashMap;

    const-string v7, "tmscb_ypp"

    const-string v7, "pcm_bytes"

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qrytec_e"

    const-string v1, "rec_type"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action"

    const-string v1, "rec"

    const-string v1, "rec"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lwr;->a:Lkr;

    iget-object v0, v0, Lkr;->b:Ljava/lang/String;

    const-string v1, "_aseyseccs"

    const-string v1, "access_key"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :goto_c
    if-nez v1, :cond_1e

    new-instance v0, Lxr;

    invoke-direct {v0}, Lxr;-><init>()V

    const/16 v1, 0x7d4

    invoke-static {v1}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxr;->d:Ljava/lang/String;

    goto/16 :goto_10

    :cond_1e
    if-eqz v3, :cond_1f

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    invoke-virtual {v11, v1}, Lwr;->c(Ljava/util/Map;)Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_e
    iget-object v3, v11, Lwr;->a:Lkr;

    iget v3, v3, Lkr;->r:I

    if-ge v2, v3, :cond_20

    :try_start_3
    const-string v0, "re/c"

    const-string v0, "/rec"

    invoke-virtual {v11, v0}, Lwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v11, Lwr;->a:Lkr;

    iget v3, v3, Lkr;->p:I

    invoke-static {v0, v1, v3}, Lvr;->a(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v19

    new-instance v3, Lxr;

    invoke-direct {v3}, Lxr;-><init>()V

    iput-wide v5, v3, Lxr;->j:J

    invoke-virtual {v3, v0}, Lxr;->a(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v3, Lxr;->i:[B
    :try_end_3
    .catch Lcom/acrcloud/rec/utils/ACRCloudException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto :goto_11

    :catch_0
    move-exception v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_20
    new-instance v1, Lxr;

    invoke-direct {v1}, Lxr;-><init>()V

    iget v2, v0, Lcom/acrcloud/rec/utils/ACRCloudException;->code:I

    iput v2, v1, Lxr;->a:I

    invoke-virtual {v0}, Lcom/acrcloud/rec/utils/ACRCloudException;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lxr;->d:Ljava/lang/String;

    move-object v0, v1

    move-object v0, v1

    goto :goto_10

    :cond_21
    :goto_f
    move/from16 v37, v3

    move/from16 v37, v3

    move-object/from16 v33, v4

    move-object/from16 v33, v4

    move/from16 v35, v5

    move/from16 v35, v5

    move/from16 v30, v6

    move/from16 v30, v6

    move/from16 v34, v7

    move/from16 v34, v7

    move/from16 v39, v10

    move/from16 v39, v10

    move-object/from16 v36, v13

    move-object/from16 v36, v13

    move-object v10, v14

    move-object v10, v14

    new-instance v0, Lxr;

    invoke-direct {v0}, Lxr;-><init>()V

    const/16 v1, 0x7d6

    invoke-static {v1}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxr;->d:Ljava/lang/String;

    :goto_10
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v3, v0

    move-object v3, v0

    :goto_11
    iget-boolean v0, v1, Lds;->g:Z

    if-eqz v0, :cond_23

    if-nez v37, :cond_22

    iget v0, v3, Lxr;->a:I

    if-eqz v0, :cond_22

    iget-object v0, v1, Lds;->b:Lsr;

    invoke-interface {v0}, Lsr;->b()Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v7, v34

    move/from16 v7, v34

    goto/16 :goto_16

    :cond_22
    new-instance v0, Llr;

    invoke-direct {v0}, Llr;-><init>()V

    iget-object v2, v3, Lxr;->d:Ljava/lang/String;

    iput-object v2, v0, Llr;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lds;->a(Llr;)V

    goto/16 :goto_19

    :cond_23
    iget v0, v3, Lxr;->g:I

    iput v0, v1, Lds;->k:I

    iget v0, v3, Lxr;->b:I

    iget-object v2, v1, Lds;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v3, Lxr;->a:I

    if-nez v2, :cond_25

    iget-object v2, v1, Lds;->i:Ljava/util/Map;

    move-object/from16 v4, v36

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v5, v3, Lxr;->f:I

    sub-int/2addr v2, v5

    if-nez v2, :cond_24

    iget-object v2, v1, Lds;->h:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_24
    iget-object v5, v1, Lds;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Llr;

    invoke-direct {v2}, Llr;-><init>()V

    iget-object v5, v3, Lxr;->d:Ljava/lang/String;

    iput-object v5, v2, Llr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lds;->a(Llr;)V

    goto :goto_12

    :cond_25
    move-object/from16 v4, v36

    move-object/from16 v4, v36

    :goto_12
    if-nez v0, :cond_2a

    iget v0, v3, Lxr;->a:I

    const/16 v2, 0xbb8

    if-eq v0, v2, :cond_28

    const/16 v2, 0x7d5

    if-ne v0, v2, :cond_26

    goto :goto_13

    :cond_26
    if-eqz v0, :cond_27

    new-instance v0, Llr;

    invoke-direct {v0}, Llr;-><init>()V

    iget-object v2, v3, Lxr;->d:Ljava/lang/String;

    iput-object v2, v0, Llr;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lds;->a(Llr;)V

    :cond_27
    move/from16 v7, v34

    move/from16 v7, v34

    goto :goto_14

    :cond_28
    :goto_13
    move/from16 v7, v34

    move/from16 v7, v34

    if-lt v9, v7, :cond_29

    new-instance v0, Llr;

    invoke-direct {v0}, Llr;-><init>()V

    iget-object v2, v3, Lxr;->d:Ljava/lang/String;

    iput-object v2, v0, Llr;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lds;->a(Llr;)V

    :goto_14
    iget-object v0, v1, Lds;->h:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, Lds;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lds;->i:Ljava/util/Map;

    iget-object v3, v1, Lds;->h:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lds;->h:Ljava/util/Map;

    const-string v3, "n_imneygpet"

    const-string v3, "engine_type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lds;->k:I

    iget-object v2, v1, Lds;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_15

    :cond_29
    iput v7, v1, Lds;->l:I

    iget-object v0, v1, Lds;->i:Ljava/util/Map;

    const/16 v2, 0x2ee0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2a
    move/from16 v7, v34

    move/from16 v7, v34

    :goto_15
    const-string v2, "cruLo=Bfreenu"

    const-string v2, "curBufferLen="

    const-string v3, "LRzt bci=eneexneng"

    const-string v3, "  nextRecginzeLen="

    move/from16 v5, v39

    move/from16 v5, v39

    invoke-static {v2, v5, v3}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lds;->l:I

    const-string v5, "imrpF uuTec"

    const-string v5, " curFpTime="

    const-string v6, "re_ie epcty=sv"

    const-string v6, " service_type="

    invoke-static {v2, v3, v5, v0, v6}, Loy;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v3, v1, Lds;->i:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "meznegxfqufaB= ocire"

    const-string v3, " maxRecognizeBuffer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s sto="

    const-string v3, " stop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lds;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    div-int/lit16 v0, v0, 0x3e8

    mul-int v0, v0, v35

    mul-int v0, v0, v30

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Lds;->l:I

    :goto_16
    move-object v8, v1

    move-object v8, v1

    move-object v9, v8

    move-object v9, v8

    move/from16 v0, v37

    move/from16 v0, v37

    goto :goto_18

    :cond_2b
    move-object/from16 v33, v4

    move-object/from16 v33, v4

    move/from16 v35, v5

    move/from16 v35, v5

    move/from16 v30, v6

    move/from16 v30, v6

    goto :goto_17

    :cond_2c
    move-object/from16 v33, v4

    move-object/from16 v33, v4

    move/from16 v35, v5

    move/from16 v35, v5

    move/from16 v30, v6

    move/from16 v30, v6

    move v5, v10

    move v5, v10

    if-gtz v0, :cond_2d

    if-lt v5, v7, :cond_31

    :cond_2d
    new-instance v0, Llr;

    invoke-direct {v0}, Llr;-><init>()V

    iget-object v3, v8, Lds;->m:Ljava/lang/String;

    if-eqz v3, :cond_2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2e
    const/16 v2, 0x7d5

    invoke-static {v2}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lds;->m:Ljava/lang/String;

    :cond_2f
    iget-object v2, v8, Lds;->m:Ljava/lang/String;

    iput-object v2, v0, Llr;->a:Ljava/lang/String;

    iget-object v2, v8, Lds;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    invoke-virtual {v8, v0}, Lds;->a(Llr;)V

    iget-boolean v0, v8, Lds;->f:Z

    if-nez v0, :cond_30

    invoke-virtual/range {p0 .. p0}, Lds;->b()Z

    :cond_30
    iget-object v0, v8, Lds;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_31
    :goto_17
    move/from16 v0, v20

    move/from16 v0, v20

    :goto_18
    const/4 v2, 0x1

    const/4 v3, 0x0

    move/from16 v6, v30

    move/from16 v6, v30

    move-object/from16 v4, v33

    move-object/from16 v4, v33

    move/from16 v5, v35

    move/from16 v5, v35

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Llr;

    invoke-direct {v2}, Llr;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Llr;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lds;->a(Llr;)V

    goto :goto_1a

    :catch_2
    new-instance v0, Llr;

    invoke-direct {v0}, Llr;-><init>()V

    invoke-static {v10}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llr;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lds;->a(Llr;)V

    goto :goto_1a

    :cond_32
    :goto_19
    move-object v9, v1

    move-object v9, v1

    :cond_33
    :goto_1a
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, v9, Lds;->f:Z

    iput-boolean v0, v9, Lds;->g:Z

    iget-object v0, v9, Lds;->e:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, v9, Lds;->e:Ljava/io/ByteArrayOutputStream;

    goto :goto_1b

    :cond_34
    const/4 v0, 0x0

    :goto_1b
    iput-object v0, v9, Lds;->h:Ljava/util/Map;

    iput-object v0, v9, Lds;->i:Ljava/util/Map;

    iput-object v0, v9, Lds;->j:Ljava/util/Map;

    iget-object v0, v9, Lds;->b:Lsr;

    if-eqz v0, :cond_35

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lsr;->c(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1c

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_35
    :goto_1c
    return-void

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Llr;

    invoke-direct {v2}, Llr;-><init>()V

    const/16 v3, 0x7da

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Llr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lds;->a(Llr;)V

    return-void

    :catch_5
    move-exception v0

    new-instance v2, Llr;

    invoke-direct {v2}, Llr;-><init>()V

    invoke-virtual {v0}, Lcom/acrcloud/rec/utils/ACRCloudException;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Llr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lds;->a(Llr;)V

    return-void
.end method
