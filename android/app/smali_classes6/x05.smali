.class public final Lx05;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ld15;

.field public final synthetic b:Ly05;

.field public final synthetic c:Lok4;

.field public final synthetic d:Ljv4;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ld15;Ly05;Lok4;Ljv4;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lx05;->a:Ld15;

    const/4 v0, 0x5

    iput-object p2, p0, Lx05;->b:Ly05;

    const/4 v0, 0x7

    iput-object p3, p0, Lx05;->c:Lok4;

    const/4 v0, 0x4

    iput-object p4, p0, Lx05;->d:Ljv4;

    const/4 v0, 0x0

    iput p5, p0, Lx05;->e:I

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx05;->a:Ld15;

    const/4 v13, 0x1

    iget-object v0, v0, Ld15;->a:Lh15;

    const/4 v13, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v13, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v0, p0, Lx05;->b:Ly05;

    const/4 v13, 0x7

    iget-object v0, v0, Ly05;->b:Lxu4$e;

    iget-object v1, p0, Lx05;->c:Lok4;

    const/4 v13, 0x5

    sget-object v2, Lnv4$a;->a:Lnv4$a;

    const/4 v13, 0x2

    iget-object v3, p0, Lx05;->d:Ljv4;

    const/4 v13, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    sget-object v0, Lxu4;->b:Ljava/util/Map;

    const/4 v13, 0x7

    invoke-virtual {v1}, Lqu4;->getMediaId()Ljava/lang/String;

    const/4 v13, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v13, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x3

    sget-boolean v0, Lxu4;->e:Z

    const/4 v13, 0x7

    if-nez v0, :cond_0

    const/4 v13, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    const/4 v13, 0x5

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v13, 0x1

    const/4 v0, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-static {v1}, Lxu4;->g(Lov4;)Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x7

    check-cast v7, Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    const/4 v13, 0x7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x4

    if-eqz v8, :cond_2

    const/4 v13, 0x6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x7

    check-cast v8, Lnv4;

    const/4 v13, 0x1

    sget-object v10, Lnv4$b;->c:Lnv4$b;

    const/4 v13, 0x0

    iget-object v11, v8, Lnv4;->l:Lnv4$b;

    const/4 v13, 0x4

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x0

    if-eqz v10, :cond_1

    const/4 v13, 0x0

    iget-object v7, v8, Lnv4;->j:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {v7}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object v7

    const/4 v13, 0x5

    if-eqz v7, :cond_2

    const/4 v13, 0x6

    invoke-virtual {v7, v8}, Ltu4;->c(Lnv4;)Ljava/io/File;

    move-result-object v7

    const/4 v13, 0x5

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x6

    goto :goto_0

    :cond_2
    move-object v7, v9

    move-object v7, v9

    move-object v8, v7

    move-object v8, v7

    :goto_0
    const/4 v13, 0x7

    if-eqz v8, :cond_8

    const/4 v13, 0x2

    new-instance v4, Ljava/io/File;

    const/4 v13, 0x5

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v13, 0x5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    const/4 v13, 0x5

    if-eqz v5, :cond_7

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-nez v4, :cond_3

    const/4 v13, 0x4

    goto :goto_2

    :cond_3
    const/4 v13, 0x5

    iget-object v4, v8, Lnv4;->d:Ljava/lang/String;

    const/4 v13, 0x5

    if-nez v4, :cond_6

    const/4 v13, 0x1

    iget-object v4, v8, Lnv4;->c:Ljava/lang/String;

    const/4 v13, 0x6

    if-eqz v4, :cond_6

    const/4 v13, 0x4

    invoke-virtual {v1}, Lqu4;->getMediaId()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    if-ne v4, v5, :cond_4

    const/4 v13, 0x4

    move v4, v6

    const/4 v13, 0x4

    goto :goto_1

    :cond_4
    const/4 v13, 0x3

    if-eqz v5, :cond_5

    const/4 v13, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x6

    if-ne v9, v12, :cond_5

    const/4 v13, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    const/4 v13, 0x1

    move v4, v0

    move v4, v0

    :goto_1
    const/4 v13, 0x5

    if-nez v4, :cond_6

    const/4 v13, 0x2

    iget-object v4, v8, Lnv4;->c:Ljava/lang/String;

    const/4 v13, 0x5

    const-string v5, "."

    const-string v5, "."

    const/4 v13, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x6

    add-int/2addr v5, v6

    const/4 v13, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x2

    iput-object v4, v8, Lnv4;->d:Ljava/lang/String;

    :cond_6
    const/4 v13, 0x4

    invoke-virtual {v1}, Lqu4;->getMediaId()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x7

    iput-object v4, v8, Lnv4;->c:Ljava/lang/String;

    move-object v9, v8

    move-object v9, v8

    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v13, 0x5

    sget-object v4, Lkr3;->a:Lmr3;

    const/4 v13, 0x1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v9

    move-object v7, v9

    :goto_3
    move-object v8, v9

    move-object v8, v9

    move-wide v4, v10

    :cond_8
    const/4 v13, 0x0

    if-nez v8, :cond_9

    const/4 v13, 0x4

    new-instance v8, Lnv4;

    const/4 v13, 0x7

    invoke-direct {v8}, Lnv4;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v8, v1}, Lnv4;->x(Lov4;)V

    const/4 v13, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v13, 0x3

    iput-wide v9, v8, Lnv4;->p:J

    const/4 v13, 0x6

    const-string v1, "atsmr"

    const-string/jumbo v1, "smart"

    const/4 v13, 0x4

    iput-object v1, v8, Lnv4;->j:Ljava/lang/String;

    const/4 v13, 0x2

    iget-object v1, v8, Lnv4;->a:Ljava/util/Set;

    const/4 v13, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v13, 0x6

    iget-object v9, v8, Lnv4;->a:Ljava/util/Set;

    const/4 v13, 0x6

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x3

    sget-object v1, Lnv4$b;->a:Lnv4$b;

    const/4 v13, 0x2

    iput-object v1, v8, Lnv4;->l:Lnv4$b;

    const/4 v13, 0x3

    iput-object v2, v8, Lnv4;->k:Lnv4$a;

    const/4 v13, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v13, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x6

    throw v0

    :cond_9
    :goto_4
    const/4 v13, 0x1

    const-string v1, "mrsmt"

    const-string/jumbo v1, "smart"

    const/4 v13, 0x2

    iget-object v2, v8, Lnv4;->j:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    if-eqz v1, :cond_a

    const/4 v13, 0x2

    invoke-static {v8}, Lev4;->f(Lnv4;)V

    :cond_a
    const/4 v13, 0x4

    if-nez v7, :cond_b

    sget-object v1, Lxu4;->k:Lxv4;

    const/4 v13, 0x3

    new-array v2, v6, [Lnv4;

    const/4 v13, 0x3

    aput-object v8, v2, v0

    const/4 v13, 0x5

    invoke-static {v0, v6, v1, v6, v2}, Lkv4;->b(ZZLxv4;Z[Lnv4;)Ljava/util/List;

    const/4 v13, 0x5

    goto :goto_5

    :cond_b
    const/4 v13, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v13, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-interface {v3, v8, v4, v5, v7}, Ljv4;->e(Lov4;JLjava/lang/String;)V

    const/4 v13, 0x7

    sget-object v0, Lxu4;->k:Lxv4;

    const/4 v13, 0x1

    invoke-virtual {v0, v8}, Lxv4;->a(Lnv4;)V

    :goto_5
    const/4 v13, 0x3

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v13, 0x5

    return-object v0
.end method
