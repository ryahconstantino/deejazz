.class public Lga3;
.super Ll63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll63<",
        "Lmy2;",
        "Lda3;",
        "Ljava/lang/Object<",
        "Lmy2;",
        "Lny2<",
        "Lmy2;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lfa3;


# direct methods
.method public constructor <init>(Lfa3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ll63;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lga3;->a:Lfa3;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmy2;

    const/4 v8, 0x1

    iget-object v0, p1, Lmy2;->a:Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz v0, :cond_7

    const/4 v8, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    iget-object v1, p1, Lmy2;->f:Ljava/lang/Integer;

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v2}, Lun2;->w(Ljava/lang/Integer;I)I

    move-result v1

    const/4 v8, 0x1

    iget-object v3, p1, Lmy2;->c:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x5

    if-nez v4, :cond_1

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v8, 0x3

    iget-object v1, p0, Lga3;->a:Lfa3;

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Lfa3;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    goto :goto_0

    :catch_0
    const/4 v8, 0x4

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v8, 0x2

    invoke-static {v0}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x7

    iget-object v3, p1, Lmy2;->b:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x4

    if-nez v3, :cond_3

    const/4 v8, 0x5

    iget-object v0, p0, Lga3;->a:Lfa3;

    const/4 v8, 0x3

    iget-object v3, p1, Lmy2;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const-string v0, "txet"

    const-string v0, "text"

    const/4 v8, 0x1

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    const-string v4, "rn//"

    const-string v4, "\r\n"

    const/4 v8, 0x3

    const-string v5, "r/"

    const-string v5, "\r"

    const/4 v8, 0x2

    const-string v6, "n/"

    const-string v6, "\n"

    const/4 v8, 0x1

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    const/4 v5, 0x6

    invoke-static {v3, v4, v2, v2, v5}, Lpqh;->F(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v8, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x7

    if-eqz v4, :cond_2

    const/4 v8, 0x7

    new-instance v2, Lea3;

    const/4 v8, 0x2

    invoke-direct {v2, v3, v6, v5}, Lea3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x5

    new-instance v4, Lea3;

    const/4 v8, 0x2

    invoke-direct {v4, v3, v6, v5}, Lea3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    :goto_2
    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x0

    move v5, v1

    move v5, v1

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x5

    move v5, v2

    move v5, v2

    :goto_3
    const/4 v8, 0x0

    iget-object v0, p1, Lmy2;->d:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v8, 0x6

    if-nez v0, :cond_5

    move-object v6, v1

    const/4 v8, 0x7

    goto :goto_4

    :cond_5
    move-object v6, v0

    move-object v6, v0

    :goto_4
    const/4 v8, 0x7

    iget-object v0, p1, Lmy2;->e:Ljava/lang/String;

    const/4 v8, 0x2

    if-nez v0, :cond_6

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x2

    goto :goto_5

    :cond_6
    move-object v7, v0

    move-object v7, v0

    :goto_5
    const/4 v8, 0x7

    new-instance v0, Lda3;

    const/4 v8, 0x2

    iget-object v3, p1, Lmy2;->a:Ljava/lang/String;

    move-object v2, v0

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v7}, Lda3;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    return-object v0

    :cond_7
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    const-string v0, "loswhnbidadCnu tyno sai r  iiuatn lc"

    const-string v0, "Cannot build an lyrics without an id"

    const/4 v8, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1
.end method
