.class public Lwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyr;


# instance fields
.field public a:Lkr;


# direct methods
.method public constructor <init>(Lkr;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lwr;->a:Lkr;

    const/4 v1, 0x7

    iput-object p1, p0, Lwr;->a:Lkr;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "ycspetr_"

    const-string v1, "rec_type"

    const/4 v4, 0x5

    const-string v2, "dromngicr"

    const-string v2, "recording"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x5

    const-string v2, "M-mdodmsyy:yH: -MyH"

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "simtpbaem"

    const-string v2, "timestamp"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v1, "uctnoa"

    const-string v1, "action"

    const-string v2, "et_cnrip"

    const-string v2, "rec_init"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v1, p0, Lwr;->a:Lkr;

    iget-object v1, v1, Lkr;->b:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "s_eyseakqc"

    const-string v2, "access_key"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lwr;->a:Lkr;

    const/4 v3, 0x6

    iget-object v1, v0, Lkr;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v0, v0, Lkr;->j:Lkr$d;

    const/4 v3, 0x4

    sget-object v2, Lkr$d;->b:Lkr$d;

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    const/4 v3, 0x3

    const-string v0, "ttshs"

    const-string v0, "https"

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v0, "ptth"

    const-string v0, "http"

    :goto_0
    const/4 v3, 0x4

    const-string v2, "://"

    const-string v2, "://"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1, p1}, Loy;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public final c(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    instance-of v3, v2, Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    const-string v3, "escmas_yec"

    const-string v3, "access_key"

    const/4 v8, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x5

    if-nez v3, :cond_0

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v4, p0, Lwr;->a:Lkr;

    const/4 v8, 0x5

    iget-object v4, v4, Lkr;->c:Ljava/lang/String;

    const/4 v8, 0x6

    sget v5, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->a:I

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x5

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    const-string v6, ""

    const-string v6, ""

    const/4 v8, 0x2

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v8, 0x7

    array-length v6, v3

    const/4 v8, 0x2

    array-length v7, v4

    const/4 v8, 0x5

    invoke-static {v3, v6, v4, v7}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->native_encrypt([BI[BI)[B

    move-result-object v3

    const/4 v8, 0x6

    if-nez v3, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    :cond_3
    :goto_1
    const/4 v8, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v4, "  :"

    const-string v4, " : "

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x2

    return-object p1
.end method

.method public d(Ljava/util/Map;)Lxr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxr;"
        }
    .end annotation

    invoke-virtual {p0}, Lwr;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/String;

    move-object v4, v0

    move-object v4, v0

    const/4 v5, 0x0

    check-cast v4, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lwr;->c(Ljava/util/Map;)Ljava/util/Map;

    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    move v5, v1

    :goto_1
    iget-object v2, p0, Lwr;->a:Lkr;

    const/4 v5, 0x5

    iget v2, v2, Lkr;->r:I

    const/4 v5, 0x5

    if-ge v1, v2, :cond_1

    :try_start_0
    const/4 v5, 0x1

    const-string p1, "/rec"

    const-string p1, "/rec"

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    iget-object v2, p0, Lwr;->a:Lkr;

    iget v2, v2, Lkr;->p:I

    const/4 v5, 0x2

    invoke-static {p1, v0, v2}, Lvr;->a(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    new-instance v2, Lxr;

    const/4 v5, 0x0

    invoke-direct {v2}, Lxr;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Lxr;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/acrcloud/rec/utils/ACRCloudException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-object v2

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    new-instance v0, Lxr;

    const/4 v5, 0x5

    invoke-direct {v0}, Lxr;-><init>()V

    const/4 v5, 0x3

    iget v1, p1, Lcom/acrcloud/rec/utils/ACRCloudException;->code:I

    const/4 v5, 0x4

    iput v1, v0, Lxr;->a:I

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/acrcloud/rec/utils/ACRCloudException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    iput-object p1, v0, Lxr;->d:Ljava/lang/String;

    return-object v0
.end method
