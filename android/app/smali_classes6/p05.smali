.class public Lp05;
.super Lyz4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyz4<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lw93;

.field public final f:Leq2;


# direct methods
.method public constructor <init>(Llo2;Ldm2;Lf33;Lzz4;Lw93;Leq2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lyz4;-><init>(Llo2;Ldm2;Lf33;Lzz4;)V

    const/4 v0, 0x6

    iput-object p5, p0, Lp05;->e:Lw93;

    iput-object p6, p0, Lp05;->f:Leq2;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyz4;->d:Lzz4;

    const/4 v3, 0x0

    check-cast v0, Lzb3;

    const/4 v3, 0x0

    iget-object v0, v0, Lzb3;->a:Ld02;

    const/4 v3, 0x6

    invoke-interface {v0}, Ld02;->b()Z

    move-result v0

    const/4 v3, 0x3

    sget-boolean v1, Lz5g;->o:Z

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lbkf;->b(ZZLif0;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, Lw42;->c:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x3

    return v0
.end method

.method public f()Luh5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh5<",
            "Lai5;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lp05;->f:Leq2;

    const/4 v1, 0x6

    invoke-virtual {v0}, Leq2;->g()Luh5;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public g(Ljava/util/List;)Lkm2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkm2;"
        }
    .end annotation

    const/4 v5, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v0, p0, Lp05;->e:Lw93;

    const/4 v5, 0x4

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Lk63$a;

    const/4 v5, 0x2

    invoke-direct {v2}, Lk63$a;-><init>()V

    const/4 v5, 0x6

    iget-object v3, v2, Lk63$a;->a:Ljava/util/Map;

    const/4 v5, 0x5

    const-string v4, "logs"

    const-string v4, "logs"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lk63$a;->build()Lk63;

    move-result-object p1

    const/4 v5, 0x0

    const-string v2, "batch"

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1, p1}, Lw93;->c(Ljava/lang/String;Le63;Lk63;)Lkm2;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method public h(Lc05;)Lkm2;
    .locals 7

    const/4 v6, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v6, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x3

    const-string v1, "nlshnca"

    const-string v1, "channel"

    const/4 v6, 0x5

    invoke-interface {p1}, Lc05;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "mapmar"

    const-string v1, "params"

    const/4 v6, 0x6

    new-instance v2, Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lyz4;->c()J

    move-result-wide v3

    const/4 v6, 0x2

    invoke-virtual {p0}, Lyz4;->e()Z

    move-result v5

    const/4 v6, 0x6

    invoke-interface {p1, v3, v4, v5}, Lc05;->b(JZ)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v6, 0x6

    iget-object v0, p0, Lp05;->e:Lw93;

    const/4 v6, 0x3

    const-string v1, "aitmoedmi"

    const-string v1, "immediate"

    const/4 v6, 0x2

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v2

    const/4 v6, 0x5

    new-instance v3, Lk63$a;

    const/4 v6, 0x5

    invoke-direct {v3}, Lk63$a;-><init>()V

    const/4 v6, 0x0

    const-string v4, "ogl"

    const-string v4, "log"

    const/4 v6, 0x4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    iget-object v5, v3, Lk63$a;->a:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lk63$a;->build()Lk63;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2, p1}, Lw93;->c(Ljava/lang/String;Le63;Lk63;)Lkm2;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    return-object p1

    :catch_0
    const/4 v6, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x0

    return-object p1
.end method

.method public i()Luh5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh5<",
            "Lai5;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lp05;->f:Leq2;

    const/4 v1, 0x6

    invoke-virtual {v0}, Leq2;->g()Luh5;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public j(Ljava/lang/Object;Le05;)V
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p2}, Le05;->b()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p2}, Le05;->a()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public k(Ljava/lang/Object;Le05;)V
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p2}, Le05;->b()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p2}, Le05;->a()V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
