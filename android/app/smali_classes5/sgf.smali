.class public Lsgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li4i;


# instance fields
.field public final a:Llff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llff<",
            "+",
            "Lpff;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Loff;


# direct methods
.method public constructor <init>(Llff;Loff;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llff<",
            "+",
            "Lpff;",
            ">;",
            "Loff;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lsgf;->a:Llff;

    const/4 v0, 0x6

    iput-object p2, p0, Lsgf;->b:Loff;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public intercept(Li4i$a;)Ls4i;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Li4i$a;->y()Ln4i;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ln4i$a;

    invoke-direct {v2, v1}, Ln4i$a;-><init>(Ln4i;)V

    iget-object v1, v1, Ln4i;->b:Lh4i;

    invoke-virtual {v1}, Lh4i;->f()Lh4i$a;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v3, Lh4i$a;->g:Ljava/util/List;

    iget-object v4, v1, Lh4i;->h:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    move v4, v5

    move v4, v5

    move v6, v4

    move v6, v4

    :goto_0
    if-ge v6, v4, :cond_3

    iget-object v7, v1, Lh4i;->h:Ljava/util/List;

    if-eqz v7, :cond_2

    mul-int/lit8 v8, v6, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lrqg;->e(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lsaf;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lh4i;->h:Ljava/util/List;

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lsaf;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lh4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Lh4i$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_3
    invoke-virtual {v3}, Lh4i$a;->build()Lh4i;

    move-result-object v1

    invoke-virtual {v2, v1}, Ln4i$a;->i(Lh4i;)Ln4i$a;

    invoke-virtual {v2}, Ln4i$a;->build()Ln4i;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ln4i$a;

    invoke-direct {v2, v1}, Ln4i$a;-><init>(Ln4i;)V

    new-instance v6, Lvgf;

    invoke-direct {v6}, Lvgf;-><init>()V

    iget-object v7, v0, Lsgf;->b:Loff;

    iget-object v3, v0, Lsgf;->a:Llff;

    iget-object v3, v3, Llff;->a:Ldff;

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Lpff;

    const/4 v9, 0x0

    iget-object v10, v1, Ln4i;->c:Ljava/lang/String;

    iget-object v3, v1, Ln4i;->b:Lh4i;

    iget-object v11, v3, Lh4i;->j:Ljava/lang/String;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Ln4i;->c:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OPTS"

    const-string v4, "POST"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Ln4i;->e:Lr4i;

    instance-of v3, v1, Lc4i;

    if-eqz v3, :cond_4

    check-cast v1, Lc4i;

    :goto_1
    iget-object v3, v1, Lc4i;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_4

    iget-object v3, v1, Lc4i;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v13, Lh4i;->l:Lh4i$b;

    iget-object v4, v1, Lc4i;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x3

    invoke-static/range {v13 .. v18}, Lh4i$b;->d(Lh4i$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual/range {v6 .. v12}, Lvgf;->a(Loff;Lpff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "tnsAiioruztah"

    const-string v3, "Authorization"

    invoke-virtual {v2, v3, v1}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    invoke-virtual {v2}, Ln4i$a;->build()Ln4i;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object v1

    return-object v1
.end method
