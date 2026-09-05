.class public Lud5;
.super Lxz4;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud5$a;
    }
.end annotation


# instance fields
.field public final A:Lorg/json/JSONObject;

.field public B:Z

.field public C:I

.field public final D:Ljava/lang/String;

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public final g:Lek4$d;

.field public h:I

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Lrd5;

.field public final l:Lod5;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/playlogs/LinkedDevices;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lhk4;

.field public q:J

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILek4;Lud5$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lrd5;Lod5;Ljava/util/List;ZILjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lek4;",
            "Lud5$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lrd5;",
            "Lod5;",
            "Ljava/util/List<",
            "Lcom/deezer/core/playlogs/LinkedDevices;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Lxz4;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lud5;->B:Z

    iput v1, v0, Lud5;->C:I

    move-object v2, p1

    move-object v2, p1

    iput-object v2, v0, Lud5;->c:Ljava/lang/String;

    move-object v2, p2

    move-object v2, p2

    iput-object v2, v0, Lud5;->d:Ljava/lang/String;

    move v2, p3

    move v2, p3

    iput v2, v0, Lud5;->e:I

    invoke-interface {p4}, Lek4;->d2()Lek4$d;

    move-result-object v2

    iput-object v2, v0, Lud5;->g:Lek4$d;

    invoke-interface {p4}, Lek4;->G2()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lud5;->n:Ljava/lang/String;

    invoke-interface {p4}, Lek4;->F1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lud5;->j:Ljava/lang/String;

    move-object v2, p10

    move-object v2, p10

    iput-object v2, v0, Lud5;->k:Lrd5;

    move-object v2, p11

    iput-object v2, v0, Lud5;->l:Lod5;

    move/from16 v2, p13

    move/from16 v2, p13

    iput-boolean v2, v0, Lud5;->B:Z

    move/from16 v2, p14

    move/from16 v2, p14

    iput v2, v0, Lud5;->C:I

    move-object/from16 v2, p15

    move-object/from16 v2, p15

    iput-object v2, v0, Lud5;->D:Ljava/lang/String;

    invoke-interface {p4}, Lek4;->s()Lek4$b;

    move-result-object v2

    sget-object v3, Lek4$b;->d:Lek4$b;

    if-ne v2, v3, :cond_0

    invoke-interface {p4}, Lek4;->S0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, v0, Lud5;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lek4;->S0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lud5;->o:Ljava/lang/String;

    :goto_0
    invoke-interface {p5}, Lud5$a;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lud5;->q:J

    invoke-interface {p5}, Lud5$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lud5;->v:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lud5;->f:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lud5;->s:Z

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lud5;->z:Ljava/lang/String;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lud5;->a:Ljava/lang/String;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lud5;->b:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lud5;->A:Lorg/json/JSONObject;

    invoke-static/range {p12 .. p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lud5;->m:Ljava/util/List;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lud5;->E:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lud5;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lxz4;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lud5;->B:Z

    const/4 v2, 0x4

    iput v0, p0, Lud5;->C:I

    const/4 v2, 0x6

    iget-object v0, p1, Lud5;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v0, p0, Lud5;->c:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v0, p1, Lud5;->d:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v0, p0, Lud5;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget v0, p1, Lud5;->e:I

    const/4 v2, 0x0

    iput v0, p0, Lud5;->e:I

    const/4 v2, 0x3

    iget-wide v0, p1, Lud5;->f:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lud5;->f:J

    const/4 v2, 0x7

    iget-object v0, p1, Lud5;->g:Lek4$d;

    iput-object v0, p0, Lud5;->g:Lek4$d;

    const/4 v2, 0x3

    iget v0, p1, Lud5;->h:I

    const/4 v2, 0x4

    iput v0, p0, Lud5;->h:I

    const/4 v2, 0x7

    iget v0, p1, Lud5;->i:I

    const/4 v2, 0x6

    iput v0, p0, Lud5;->i:I

    const/4 v2, 0x2

    iget-object v0, p1, Lud5;->j:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v0, p0, Lud5;->j:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v0, p1, Lud5;->n:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object v0, p0, Lud5;->n:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v0, p1, Lud5;->o:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v0, p0, Lud5;->o:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v0, p1, Lud5;->p:Lhk4;

    const/4 v2, 0x1

    iput-object v0, p0, Lud5;->p:Lhk4;

    const/4 v2, 0x2

    iget-wide v0, p1, Lud5;->q:J

    const/4 v2, 0x5

    iput-wide v0, p0, Lud5;->q:J

    const/4 v2, 0x2

    iget-wide v0, p1, Lud5;->r:J

    const/4 v2, 0x1

    iput-wide v0, p0, Lud5;->r:J

    const/4 v2, 0x2

    iget-boolean v0, p1, Lud5;->s:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Lud5;->s:Z

    const/4 v2, 0x1

    iget-boolean v0, p1, Lud5;->t:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Lud5;->t:Z

    iget-object v0, p1, Lud5;->v:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v0, p0, Lud5;->v:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p1, Lud5;->w:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v0, p0, Lud5;->w:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v0, p1, Lud5;->x:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lud5;->x:Z

    const/4 v2, 0x5

    iget-boolean v0, p1, Lud5;->y:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Lud5;->y:Z

    const/4 v2, 0x5

    iget-object v0, p1, Lud5;->z:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v0, p0, Lud5;->z:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v0, p1, Lud5;->A:Lorg/json/JSONObject;

    const/4 v2, 0x2

    iput-object v0, p0, Lud5;->A:Lorg/json/JSONObject;

    const/4 v2, 0x6

    iget-object v0, p1, Lud5;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v0, p0, Lud5;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v0, p1, Lud5;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v0, p0, Lud5;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v0, p1, Lud5;->k:Lrd5;

    const/4 v2, 0x2

    iput-object v0, p0, Lud5;->k:Lrd5;

    const/4 v2, 0x3

    iget-object v0, p1, Lud5;->l:Lod5;

    const/4 v2, 0x2

    iput-object v0, p0, Lud5;->l:Lod5;

    const/4 v2, 0x4

    iget-object v0, p1, Lud5;->m:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lud5;->m:Ljava/util/List;

    iget v0, p1, Lud5;->C:I

    iput v0, p0, Lud5;->C:I

    const/4 v2, 0x6

    iget-boolean v0, p1, Lud5;->B:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lud5;->B:Z

    const/4 v2, 0x0

    iget-object v0, p1, Lud5;->D:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object v0, p0, Lud5;->D:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p1, p1, Lud5;->E:Ljava/util/List;

    const/4 v2, 0x0

    iput-object p1, p0, Lud5;->E:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lud5;->g()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 3
    .param p1    # J
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    :try_start_0
    const/4 v2, 0x7

    new-instance p1, Lorg/json/JSONObject;

    const/4 v2, 0x2

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lud5;->g()Lorg/json/JSONObject;

    move-result-object p2

    const/4 v2, 0x7

    iget-object v0, p0, Lud5;->p:Lhk4;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lud5;->f()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "_asmnxdtee"

    const-string v1, "next_media"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lud5;->d:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const-string v0, "pmrmsa"

    const-string v0, "params"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    const/4 v2, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lud5;->l:Lod5;

    const/4 v5, 0x1

    iget-object v0, v0, Lod5;->a:Lrl2;

    const/4 v5, 0x7

    invoke-interface {v0}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lnd5;

    const/4 v5, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lnd5;->a()I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v5, 0x4

    if-eq v2, v3, :cond_0

    const/4 v5, 0x2

    const-string v4, "cptnoo_cu"

    const-string v4, "cpu_count"

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Lnd5;->b()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    const/4 v5, 0x4

    const-string/jumbo v4, "ycn_ebr_mqpexufcu"

    const-string v4, "cpu_max_frequency"

    const/4 v5, 0x6

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0}, Lnd5;->c()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_2

    const/4 v5, 0x5

    const-string v2, "mra"

    const-string/jumbo v2, "ram"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const/4 v5, 0x4

    return-object v1
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 6

    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x4

    const-string v2, "id"

    const-string v2, "id"

    iget-object v3, p0, Lud5;->p:Lhk4;

    const/4 v5, 0x3

    invoke-interface {v3}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    iget-object v4, p0, Lud5;->p:Lhk4;

    const/4 v5, 0x5

    invoke-interface {v4}, Lhk4;->S()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {p0, v3, v4}, Lud5;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x3

    const-string/jumbo v2, "ptey"

    const-string/jumbo v2, "type"

    const/4 v5, 0x1

    iget-object v3, p0, Lud5;->p:Lhk4;

    const/4 v5, 0x3

    invoke-interface {v3}, Lhk4;->S()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3}, Lab4;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    const-string v2, "muade"

    const-string v2, "media"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object v0

    :catch_0
    const/4 v5, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x2

    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 11

    const/4 v10, 0x6

    const-string v0, "di"

    const-string v0, "id"

    const/4 v10, 0x4

    const-string/jumbo v1, "t"

    const-string/jumbo v1, "t"

    const/4 v10, 0x7

    const-string/jumbo v2, "ypte"

    const-string/jumbo v2, "type"

    :try_start_0
    const/4 v10, 0x1

    new-instance v3, Lorg/json/JSONObject;

    const/4 v10, 0x1

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x5

    new-instance v4, Lorg/json/JSONObject;

    const/4 v10, 0x6

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x7

    const-string/jumbo v5, "v"

    const-string/jumbo v5, "v"

    const/4 v10, 0x5

    iget-object v6, p0, Lud5;->a:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x1

    iget-object v5, p0, Lud5;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x7

    iget-object v5, p0, Lud5;->E:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v10, 0x3

    if-nez v5, :cond_0

    const-string/jumbo v5, "s"

    const-string/jumbo v5, "s"

    const/4 v10, 0x3

    new-instance v6, Lorg/json/JSONArray;

    const/4 v10, 0x1

    iget-object v7, p0, Lud5;->E:Ljava/util/List;

    const/4 v10, 0x2

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v10, 0x1

    new-instance v5, Lorg/json/JSONObject;

    const/4 v10, 0x3

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "conn"

    const-string v6, "conn"

    const/4 v10, 0x1

    iget-object v7, p0, Lud5;->v:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x4

    const-string/jumbo v6, "sync"

    const-string/jumbo v6, "sync"

    iget-boolean v7, p0, Lud5;->t:Z

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x5

    if-eqz v7, :cond_1

    const/4 v10, 0x7

    move v7, v9

    move v7, v9

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    move v7, v8

    move v7, v8

    :goto_0
    const/4 v10, 0x3

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    const-string v6, "idmfa_tpearm"

    const-string v6, "media_format"

    iget v7, p0, Lud5;->e:I

    const/4 v10, 0x4

    invoke-static {v7}, Lro2;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x4

    const-string v6, "asuqe"

    const-string v6, "pause"

    const/4 v10, 0x1

    iget v7, p0, Lud5;->h:I

    const/4 v10, 0x4

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    const-string/jumbo v6, "seke"

    const-string/jumbo v6, "seek"

    const/4 v10, 0x6

    iget v7, p0, Lud5;->i:I

    const/4 v10, 0x6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x2

    iget-boolean v6, p0, Lud5;->x:Z

    const/4 v10, 0x4

    if-eqz v6, :cond_2

    const/4 v10, 0x4

    const-string v6, "next"

    const-string v6, "next"

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    const/4 v10, 0x1

    iget-boolean v6, p0, Lud5;->y:Z

    const/4 v10, 0x6

    if-eqz v6, :cond_3

    const/4 v10, 0x3

    const-string/jumbo v6, "vpre"

    const-string/jumbo v6, "prev"

    const/4 v10, 0x5

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const/4 v10, 0x5

    const-string/jumbo v6, "rnsplseoria_ev"

    const-string v6, "player_version"

    const/4 v10, 0x7

    iget-object v7, p0, Lud5;->z:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x2

    iget-boolean v6, p0, Lud5;->u:Z

    const/4 v10, 0x7

    if-eqz v6, :cond_4

    const/4 v10, 0x2

    const-string v6, "oeomsn__isndfs"

    const-string v6, "end_of_session"

    const/4 v10, 0x4

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const/4 v10, 0x6

    new-instance v6, Lorg/json/JSONObject;

    const/4 v10, 0x7

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x4

    iget-object v7, p0, Lud5;->j:Ljava/lang/String;

    const/4 v10, 0x1

    if-nez v7, :cond_5

    const/4 v10, 0x1

    const-string v7, "nnkoowu"

    const-string/jumbo v7, "unknown"

    :cond_5
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x4

    iget-object v1, p0, Lud5;->o:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x6

    iget-object v1, p0, Lud5;->n:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v10, 0x3

    const-string v7, "c"

    const-string v7, "c"

    const/4 v10, 0x4

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const/4 v10, 0x7

    const-string v1, "dev"

    const-string v1, "dev"

    const/4 v10, 0x3

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x7

    const-string v1, "astt"

    const-string/jumbo v1, "stat"

    const/4 v10, 0x4

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x0

    const-string/jumbo v1, "xctt"

    const-string v1, "ctxt"

    const/4 v10, 0x5

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x3

    new-instance v1, Lorg/json/JSONObject;

    const/4 v10, 0x0

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x5

    iget-object v4, p0, Lud5;->d:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v5, p0, Lud5;->c:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {p0, v4, v5}, Lud5;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x4

    const-string v0, "oafrmb"

    const-string v0, "format"

    const/4 v10, 0x4

    iget v4, p0, Lud5;->e:I

    const/4 v10, 0x5

    invoke-static {v4}, Lro2;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lud5;->c:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v0}, Lab4;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x4

    const-string v0, "aumid"

    const-string v0, "media"

    const/4 v10, 0x2

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x6

    const-string/jumbo v0, "pse03l_"

    const-string v0, "l_30sec"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x7

    const-string v0, "lt"

    const-string v0, "lt"

    const/4 v10, 0x4

    iget-wide v4, p0, Lud5;->f:J

    const/4 v10, 0x5

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const/4 v10, 0x2

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v10, 0x6

    iget-object v0, p0, Lud5;->g:Lek4$d;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x5

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v10, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v10, 0x0

    move v8, v9

    move v8, v9

    :goto_1
    const/4 v10, 0x7

    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x5

    const-string/jumbo v0, "snit_ltsq"

    const-string/jumbo v0, "ts_listen"

    const/4 v10, 0x2

    iget-wide v4, p0, Lud5;->q:J

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v10, 0x5

    const-string v0, "issrdemat"

    const-string/jumbo v0, "stream_id"

    const/4 v10, 0x3

    iget-object v1, p0, Lud5;->D:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x3

    iget-object v0, p0, Lud5;->w:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_7

    const/4 v10, 0x1

    const-string v0, "edoms_isis"

    const-string/jumbo v0, "session_id"

    const/4 v10, 0x6

    iget-object v1, p0, Lud5;->w:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const/4 v10, 0x1

    iget-object v0, p0, Lud5;->A:Lorg/json/JSONObject;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    const/4 v10, 0x4

    const-string v1, "olpyoaa"

    const-string v1, "payload"

    const/4 v10, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const/4 v10, 0x0

    const-string v0, "nketrbo"

    const-string v0, "network"

    new-instance v1, Lorg/json/JSONObject;

    const/4 v10, 0x5

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x3

    iget-object v4, p0, Lud5;->k:Lrd5;

    const/4 v10, 0x5

    invoke-virtual {v4}, Lrd5;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x3

    iget-object v2, p0, Lud5;->k:Lrd5;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lrd5;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    const-string/jumbo v4, "uyespbu"

    const-string/jumbo v4, "subtype"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x3

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x5

    const-string v0, "epedvc"

    const-string v0, "device"

    const/4 v10, 0x3

    invoke-virtual {p0}, Lud5;->e()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x2

    const-string/jumbo v0, "s_sufhieql"

    const-string v0, "is_shuffle"

    const/4 v10, 0x2

    iget-boolean v1, p0, Lud5;->B:Z

    const/4 v10, 0x3

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v10, 0x5

    iget v0, p0, Lud5;->C:I

    const/4 v10, 0x2

    if-eq v0, v9, :cond_a

    const/4 v10, 0x1

    const/4 v1, 0x2

    const/4 v10, 0x3

    if-eq v0, v1, :cond_9

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x7

    goto :goto_2

    :cond_9
    const/4 v10, 0x1

    const-string/jumbo v0, "ptseonreae"

    const-string/jumbo v0, "repeat_one"

    const/4 v10, 0x5

    goto :goto_2

    :cond_a
    const/4 v10, 0x6

    const-string v0, "al_mlaepet"

    const-string/jumbo v0, "repeat_all"

    :goto_2
    const/4 v10, 0x2

    if-eqz v0, :cond_b

    const/4 v10, 0x1

    const-string v1, "_eeyorpattp"

    const-string/jumbo v1, "repeat_type"

    const/4 v10, 0x3

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const/4 v10, 0x7

    iget-object v0, p0, Lud5;->m:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_d

    const/4 v10, 0x4

    const-string v0, "leknibvecdsi_e"

    const-string v0, "linked_devices"

    const/4 v10, 0x0

    iget-object v1, p0, Lud5;->m:Ljava/util/List;

    const/4 v10, 0x1

    new-instance v2, Lorg/json/JSONArray;

    const/4 v10, 0x2

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x7

    new-instance v4, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v10, 0x6

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_3
    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_c

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x5

    check-cast v5, Lcom/deezer/core/playlogs/LinkedDevices;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v10, 0x7

    new-instance v6, Lorg/json/JSONObject;

    const/4 v10, 0x2

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x2

    goto :goto_3

    :cond_c
    :try_start_2
    const/4 v10, 0x0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_d
    const/4 v10, 0x6

    return-object v3

    :catch_1
    const/4 v10, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v10, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x5

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "1"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const-string p2, "-"

    const-string p2, "-"

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p2, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v1, 0x2

    return-object p1
.end method

.method public i()V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    iput-wide v0, p0, Lud5;->r:J

    const/4 v2, 0x4

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-boolean v0, p0, Lud5;->s:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lud5;->l()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lud5;->s:Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public k(Z)V
    .locals 2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-boolean v0, p0, Lud5;->s:Z

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    iput-boolean p1, p0, Lud5;->s:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lud5;->l()V

    const/4 v1, 0x5

    iget p1, p0, Lud5;->h:I

    const/4 v1, 0x7

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lud5;->h:I

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0}, Lud5;->i()V

    const/4 v1, 0x6

    return-void
.end method

.method public l()V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-wide v2, p0, Lud5;->r:J

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x1

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-wide v2, p0, Lud5;->f:J

    const/4 v4, 0x6

    add-long/2addr v2, v0

    const/4 v4, 0x0

    iput-wide v2, p0, Lud5;->f:J

    const/4 v4, 0x7

    return-void
.end method
