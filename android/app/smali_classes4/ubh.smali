.class public final Lubh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgbh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljbh;)V
    .locals 7

    const/4 v6, 0x1

    const-string v0, "ypsbteeal"

    const-string v0, "typeTable"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    iget-object v0, p1, Ljbh;->c:Ljava/util/List;

    const/4 v6, 0x4

    iget v1, p1, Ljbh;->b:I

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x4

    and-int/2addr v1, v2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    move v1, v2

    move v1, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    iget p1, p1, Ljbh;->d:I

    const-string v1, "ytyms.TbpleLtetipa"

    const-string v1, "typeTable.typeList"

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    const/16 v4, 0xa

    const/4 v6, 0x6

    invoke-static {v0, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v6, 0x1

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x4

    if-ltz v3, :cond_2

    const/4 v6, 0x1

    check-cast v4, Lgbh;

    const/4 v6, 0x0

    if-lt v3, p1, :cond_1

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v4}, Lgbh;->w(Lgbh;)Lgbh$c;

    move-result-object v3

    const/4 v6, 0x4

    iget v4, v3, Lgbh$c;->d:I

    or-int/lit8 v4, v4, 0x2

    const/4 v6, 0x6

    iput v4, v3, Lgbh$c;->d:I

    const/4 v6, 0x2

    iput-boolean v2, v3, Lgbh$c;->f:Z

    invoke-virtual {v3}, Lgbh$c;->build()Lgbh;

    move-result-object v4

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    move v3, v5

    move v3, v5

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    invoke-static {}, Lymg;->g0()V

    const/4 v6, 0x2

    const/4 p1, 0x0

    const/4 v6, 0x1

    throw p1

    :cond_3
    move-object v0, v1

    move-object v0, v1

    :cond_4
    const/4 v6, 0x7

    const-string p1, "}i/{onssu0/a lgi   p e e l ov a 6/reug n  in 2 lirTno 2ny"

    const-string p1, "run {\n        val origin\u2026 else originalTypes\n    }"

    const/4 v6, 0x2

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-object v0, p0, Lubh;->a:Ljava/util/List;

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public final a(I)Lgbh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lubh;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lgbh;

    const/4 v1, 0x0

    return-object p1
.end method
