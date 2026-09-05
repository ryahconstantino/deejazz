.class public final Lx6f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc8f;

.field public b:Li7f;

.field public c:Lq6f;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ly6f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll7f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll7f;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sget-object v0, Lc8f;->c:Lc8f;

    const/4 v1, 0x5

    iput-object v0, p0, Lx6f;->a:Lc8f;

    const/4 v1, 0x6

    sget-object v0, Li7f;->a:Li7f;

    iput-object v0, p0, Lx6f;->b:Li7f;

    const/4 v1, 0x4

    sget-object v0, Lp6f;->a:Lp6f;

    iput-object v0, p0, Lx6f;->c:Lq6f;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lx6f;->d:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lx6f;->e:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lx6f;->f:Ljava/util/List;

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x3

    iput v0, p0, Lx6f;->g:I

    const/4 v1, 0x4

    iput v0, p0, Lx6f;->h:I

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lx6f;->i:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()Lw6f;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v0, Lx6f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lx6f;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, Lx6f;->e:Ljava/util/List;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lx6f;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v1, v0, Lx6f;->g:I

    iget v2, v0, Lx6f;->h:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    new-instance v3, Lm6f;

    const-class v4, Ljava/util/Date;

    const-class v4, Ljava/util/Date;

    invoke-direct {v3, v4, v1, v2}, Lm6f;-><init>(Ljava/lang/Class;II)V

    new-instance v4, Lm6f;

    const-class v5, Ljava/sql/Timestamp;

    const-class v5, Ljava/sql/Timestamp;

    invoke-direct {v4, v5, v1, v2}, Lm6f;-><init>(Ljava/lang/Class;II)V

    new-instance v5, Lm6f;

    const-class v6, Ljava/sql/Date;

    invoke-direct {v5, v6, v1, v2}, Lm6f;-><init>(Ljava/lang/Class;II)V

    const-class v1, Ljava/util/Date;

    const-class v1, Ljava/util/Date;

    sget-object v2, Lc9f;->a:Lk7f;

    new-instance v2, Le9f;

    invoke-direct {v2, v1, v3}, Le9f;-><init>(Ljava/lang/Class;Lk7f;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Timestamp;

    const-class v1, Ljava/sql/Timestamp;

    new-instance v2, Le9f;

    invoke-direct {v2, v1, v4}, Le9f;-><init>(Ljava/lang/Class;Lk7f;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Date;

    const-class v1, Ljava/sql/Date;

    new-instance v2, Le9f;

    invoke-direct {v2, v1, v5}, Le9f;-><init>(Ljava/lang/Class;Lk7f;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v19, Lw6f;

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    iget-object v2, v0, Lx6f;->a:Lc8f;

    iget-object v3, v0, Lx6f;->c:Lq6f;

    iget-object v4, v0, Lx6f;->d:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, v0, Lx6f;->i:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lx6f;->b:Li7f;

    const/4 v13, 0x0

    iget v14, v0, Lx6f;->g:I

    iget v5, v0, Lx6f;->h:I

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    move v15, v5

    move v15, v5

    iget-object v5, v0, Lx6f;->e:Ljava/util/List;

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    iget-object v5, v0, Lx6f;->f:Ljava/util/List;

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v18}, Lw6f;-><init>(Lc8f;Lq6f;Ljava/util/Map;ZZZZZZZLi7f;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lx6f;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lh7f;

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x5

    invoke-static {v1}, Ldtb;->B(Z)V

    const/4 v5, 0x3

    instance-of v2, p2, Ly6f;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    iget-object v2, p0, Lx6f;->d:Ljava/util/Map;

    move-object v3, p2

    move-object v3, p2

    const/4 v5, 0x1

    check-cast v3, Ly6f;

    const/4 v5, 0x0

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lm9f;

    invoke-direct {v0, p1}, Lm9f;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lx6f;->e:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v3, v0, Lm9f;->b:Ljava/lang/reflect/Type;

    const/4 v5, 0x4

    iget-object v4, v0, Lm9f;->a:Ljava/lang/Class;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    new-instance v3, La9f$c;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, p2, v0, v1, v4}, La9f$c;-><init>(Ljava/lang/Object;Lm9f;ZLjava/lang/Class;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    instance-of v0, p2, Lk7f;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget-object v0, p0, Lx6f;->e:Ljava/util/List;

    const/4 v5, 0x2

    new-instance v1, Lm9f;

    invoke-direct {v1, p1}, Lm9f;-><init>(Ljava/lang/reflect/Type;)V

    check-cast p2, Lk7f;

    const/4 v5, 0x7

    sget-object p1, Lc9f;->a:Lk7f;

    const/4 v5, 0x0

    new-instance p1, Ld9f;

    const/4 v5, 0x4

    invoke-direct {p1, v1, p2}, Ld9f;-><init>(Lm9f;Lk7f;)V

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x5

    return-object p0
.end method
