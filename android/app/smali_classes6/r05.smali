.class public Lr05;
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
.field public final e:Lj63;

.field public final f:Leq2;


# direct methods
.method public constructor <init>(Llo2;Ldm2;Lf33;Lzz4;Lj63;Leq2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lyz4;-><init>(Llo2;Ldm2;Lf33;Lzz4;)V

    const/4 v0, 0x5

    iput-object p5, p0, Lr05;->e:Lj63;

    const/4 v0, 0x3

    iput-object p6, p0, Lr05;->f:Leq2;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr05;->f:Leq2;

    invoke-virtual {v0}, Leq2;->g()Luh5;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public g(Ljava/util/List;)Lkm2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkm2;"
        }
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v0, Lk63$a;

    const/4 v3, 0x0

    invoke-direct {v0}, Lk63$a;-><init>()V

    const/4 v3, 0x2

    iget-object v1, v0, Lk63$a;->a:Ljava/util/Map;

    const/4 v3, 0x5

    const-string/jumbo v2, "slgo"

    const-string v2, "logs"

    const/4 v3, 0x1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lk63$a;->build()Lk63;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Lr05;->e:Lj63;

    const/4 v3, 0x5

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "hcsab"

    const-string v2, "batch"

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1, p1}, Lj63;->a(Ljava/lang/String;Le63;Lk63;)Lkm2;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public h(Lc05;)Lkm2;
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v4, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lyz4;->c()J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lyz4;->e()Z

    move-result v3

    const/4 v4, 0x4

    invoke-interface {p1, v1, v2, v3}, Lc05;->b(JZ)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x3

    const-string v2, "nhlmnea"

    const-string v2, "channel"

    const/4 v4, 0x6

    invoke-interface {p1}, Lc05;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x2

    const-string v1, "apsroa"

    const-string v1, "params"

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v0, Lk63$a;

    const/4 v4, 0x3

    invoke-direct {v0}, Lk63$a;-><init>()V

    const/4 v4, 0x3

    const-string v1, "ogl"

    const-string v1, "log"

    const/4 v4, 0x1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v2, v0, Lk63$a;->a:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lk63$a;->build()Lk63;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v0, p0, Lr05;->e:Lj63;

    const/4 v4, 0x7

    const-string v1, "deieibmta"

    const-string v1, "immediate"

    const/4 v4, 0x3

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2, p1}, Lj63;->a(Ljava/lang/String;Le63;Lk63;)Lkm2;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object p1

    :catch_0
    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x5

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

    const/4 v1, 0x2

    iget-object v0, p0, Lr05;->f:Leq2;

    const/4 v1, 0x2

    invoke-virtual {v0}, Leq2;->g()Luh5;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public j(Ljava/lang/Object;Le05;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-interface {p2}, Le05;->b()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p2}, Le05;->a()V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public k(Ljava/lang/Object;Le05;)V
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-interface {p2}, Le05;->b()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p2}, Le05;->a()V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method
