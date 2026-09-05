.class public final Lu8f$a;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk7f<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lk7f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7f<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lk7f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7f<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lh8f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8f<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lu8f;


# direct methods
.method public constructor <init>(Lu8f;Lw6f;Ljava/lang/reflect/Type;Lk7f;Ljava/lang/reflect/Type;Lk7f;Lh8f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6f;",
            "Ljava/lang/reflect/Type;",
            "Lk7f<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lk7f<",
            "TV;>;",
            "Lh8f<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lu8f$a;->d:Lu8f;

    const/4 v0, 0x7

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v0, 0x0

    new-instance p1, Lb9f;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p4, p3}, Lb9f;-><init>(Lw6f;Lk7f;Ljava/lang/reflect/Type;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lu8f$a;->a:Lk7f;

    new-instance p1, Lb9f;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p6, p5}, Lb9f;-><init>(Lw6f;Lk7f;Ljava/lang/reflect/Type;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lu8f$a;->b:Lk7f;

    const/4 v0, 0x1

    iput-object p7, p0, Lu8f$a;->c:Lh8f;

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Lo9f;->i:Lo9f;

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Ln9f;->s()V

    const/4 v5, 0x2

    const/4 p1, 0x0

    const/4 v5, 0x6

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Lu8f$a;->c:Lh8f;

    const/4 v5, 0x2

    invoke-interface {v1}, Lh8f;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/util/Map;

    const/4 v5, 0x2

    sget-object v2, Lo9f;->a:Lo9f;

    const/4 v5, 0x5

    const-string v3, "pascty eekl:ud "

    const-string v3, "duplicate key: "

    const/4 v5, 0x4

    if-ne v0, v2, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p1}, Ln9f;->a()V

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Ln9f;->j()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p1}, Ln9f;->a()V

    const/4 v5, 0x6

    iget-object v0, p0, Lu8f$a;->a:Lk7f;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lk7f;->a(Ln9f;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v2, p0, Lu8f$a;->b:Lk7f;

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Lk7f;->a(Ln9f;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ln9f;->e()V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const/4 v5, 0x5

    invoke-static {v3, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p1}, Ln9f;->e()V

    const/4 v5, 0x3

    goto/16 :goto_3

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p1}, Ln9f;->b()V

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {p1}, Ln9f;->j()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_a

    const/4 v5, 0x4

    sget-object v0, Le8f;->a:Le8f;

    const/4 v5, 0x2

    check-cast v0, Ln9f$a;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    instance-of v0, p1, Ls8f;

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x7

    check-cast v0, Ls8f;

    const/4 v5, 0x1

    sget-object v2, Lo9f;->e:Lo9f;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ls8f;->E(Lo9f;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Ls8f;->F()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/util/Iterator;

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v4}, Ls8f;->I(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v4, Lf7f;

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v4, v2}, Lf7f;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v4}, Ls8f;->I(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    iget v0, p1, Ln9f;->h:I

    const/4 v5, 0x1

    if-nez v0, :cond_5

    const/4 v5, 0x2

    invoke-virtual {p1}, Ln9f;->d()I

    move-result v0

    :cond_5
    const/4 v5, 0x4

    const/16 v2, 0xd

    const/4 v5, 0x4

    if-ne v0, v2, :cond_6

    const/16 v0, 0x9

    const/4 v5, 0x7

    iput v0, p1, Ln9f;->h:I

    const/4 v5, 0x5

    goto :goto_2

    :cond_6
    const/4 v5, 0x7

    const/16 v2, 0xc

    const/4 v5, 0x7

    if-ne v0, v2, :cond_7

    const/4 v5, 0x3

    const/16 v0, 0x8

    const/4 v5, 0x1

    iput v0, p1, Ln9f;->h:I

    const/4 v5, 0x5

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    const/16 v2, 0xe

    const/4 v5, 0x5

    if-ne v0, v2, :cond_9

    const/4 v5, 0x0

    const/16 v0, 0xa

    const/4 v5, 0x0

    iput v0, p1, Ln9f;->h:I

    :goto_2
    const/4 v5, 0x1

    iget-object v0, p0, Lu8f$a;->a:Lk7f;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lk7f;->a(Ln9f;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v2, p0, Lu8f$a;->b:Lk7f;

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Lk7f;->a(Ln9f;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    if-nez v2, :cond_8

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x3

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const/4 v5, 0x2

    invoke-static {v3, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/4 v5, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v1, "ctambEantsae wmdx    upe"

    const-string v1, "Expected a name but was "

    const/4 v5, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ln9f;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    :cond_a
    const/4 v5, 0x1

    invoke-virtual {p1}, Ln9f;->f()V

    :goto_3
    move-object p1, v1

    move-object p1, v1

    :goto_4
    const/4 v5, 0x4

    return-object p1
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x1

    check-cast p2, Ljava/util/Map;

    const/4 v8, 0x0

    if-nez p2, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p1}, Lp9f;->j()Lp9f;

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_0
    const/4 v8, 0x7

    iget-object v0, p0, Lu8f$a;->d:Lu8f;

    const/4 v8, 0x1

    iget-boolean v0, v0, Lu8f;->b:Z

    const/4 v8, 0x4

    if-nez v0, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p1}, Lp9f;->c()Lp9f;

    const/4 v8, 0x5

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v8, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Lp9f;->h(Ljava/lang/String;)Lp9f;

    const/4 v8, 0x1

    iget-object v1, p0, Lu8f$a;->b:Lk7f;

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v1, p1, v0}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p1}, Lp9f;->f()Lp9f;

    const/4 v8, 0x7

    goto/16 :goto_7

    :cond_2
    const/4 v8, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v8, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v8, 0x7

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v8, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v8, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_5

    const/4 v8, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v8, 0x5

    iget-object v5, p0, Lu8f$a;->a:Lk7f;

    const/4 v8, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v8, 0x3

    new-instance v7, Lt8f;

    const/4 v8, 0x0

    invoke-direct {v7}, Lt8f;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v5, v7, v6}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {v7}, Lt8f;->u()Lc7f;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    instance-of v4, v5, Lz6f;

    const/4 v8, 0x2

    if-nez v4, :cond_4

    const/4 v8, 0x6

    instance-of v4, v5, Le7f;

    if-eqz v4, :cond_3

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    move v4, v2

    move v4, v2

    const/4 v8, 0x4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x4

    const/4 v4, 0x1

    :goto_3
    const/4 v8, 0x6

    or-int/2addr v3, v4

    const/4 v8, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v8, 0x7

    new-instance p2, Lcom/google/gson/JsonIOException;

    const/4 v8, 0x5

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    throw p2

    :cond_5
    const/4 v8, 0x2

    if-eqz v3, :cond_7

    const/4 v8, 0x3

    invoke-virtual {p1}, Lp9f;->b()Lp9f;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    const/4 v8, 0x5

    if-ge v2, p2, :cond_6

    const/4 v8, 0x5

    invoke-virtual {p1}, Lp9f;->b()Lp9f;

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Lc7f;

    const/4 v8, 0x6

    sget-object v4, Lc9f;->X:Lk7f;

    const/4 v8, 0x4

    invoke-virtual {v4, p1, v3}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V

    iget-object v3, p0, Lu8f$a;->b:Lk7f;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v3, p1, v4}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Lp9f;->e()Lp9f;

    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    invoke-virtual {p1}, Lp9f;->e()Lp9f;

    const/4 v8, 0x4

    goto/16 :goto_7

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {p1}, Lp9f;->c()Lp9f;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    const/4 v8, 0x5

    if-ge v2, p2, :cond_d

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Lc7f;

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v3, Lf7f;

    const/4 v8, 0x6

    if-eqz v4, :cond_b

    const/4 v8, 0x0

    invoke-virtual {v3}, Lc7f;->d()Lf7f;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v4, v3, Lf7f;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    instance-of v5, v4, Ljava/lang/Number;

    const/4 v8, 0x3

    if-eqz v5, :cond_8

    const/4 v8, 0x6

    invoke-virtual {v3}, Lf7f;->o()Ljava/lang/Number;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    const/4 v8, 0x5

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    const/4 v8, 0x1

    invoke-virtual {v3}, Lf7f;->g()Z

    move-result v3

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    goto :goto_6

    :cond_9
    const/4 v8, 0x2

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    const/4 v8, 0x3

    invoke-virtual {v3}, Lf7f;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    goto :goto_6

    :cond_a
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v8, 0x0

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v8, 0x3

    throw p1

    :cond_b
    const/4 v8, 0x3

    instance-of v3, v3, Ld7f;

    const/4 v8, 0x1

    if-eqz v3, :cond_c

    const/4 v8, 0x4

    const-string/jumbo v3, "ulln"

    const-string v3, "null"

    :goto_6
    invoke-virtual {p1, v3}, Lp9f;->h(Ljava/lang/String;)Lp9f;

    const/4 v8, 0x2

    iget-object v3, p0, Lu8f$a;->b:Lk7f;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v3, p1, v4}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V

    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_5

    :cond_c
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v8, 0x3

    throw p1

    :cond_d
    const/4 v8, 0x3

    invoke-virtual {p1}, Lp9f;->f()Lp9f;

    :goto_7
    const/4 v8, 0x4

    return-void
.end method
