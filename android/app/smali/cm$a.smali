.class public Lcm$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcm$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public final g:Lcm$d;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcm$a;->c:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p2, p0, Lcm$a;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p3, p0, Lcm$a;->b:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance p1, Lcm$d;

    const/4 v0, 0x2

    invoke-direct {p1}, Lcm$d;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcm$a;->g:Lcm$d;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public varargs a([Lim;)Lcm$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lim;",
            ")",
            "Lcm$a<",
            "TT;>;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcm$a;->h:Ljava/util/Set;

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x2

    iput-object v0, p0, Lcm$a;->h:Ljava/util/Set;

    :cond_0
    const/4 v9, 0x2

    array-length v0, p1

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x6

    if-ge v2, v0, :cond_1

    const/4 v9, 0x5

    aget-object v3, p1, v2

    const/4 v9, 0x3

    iget-object v4, p0, Lcm$a;->h:Ljava/util/Set;

    const/4 v9, 0x3

    iget v5, v3, Lim;->a:I

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    iget-object v4, p0, Lcm$a;->h:Ljava/util/Set;

    iget v3, v3, Lim;->b:I

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    iget-object v0, p0, Lcm$a;->g:Lcm$d;

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    array-length v2, p1

    :goto_1
    const/4 v9, 0x5

    if-ge v1, v2, :cond_4

    const/4 v9, 0x1

    aget-object v3, p1, v1

    const/4 v9, 0x7

    iget v4, v3, Lim;->a:I

    const/4 v9, 0x1

    iget v5, v3, Lim;->b:I

    const/4 v9, 0x4

    iget-object v6, v0, Lcm$d;->a:Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x4

    check-cast v6, Ljava/util/TreeMap;

    const/4 v9, 0x1

    if-nez v6, :cond_2

    const/4 v9, 0x3

    new-instance v6, Ljava/util/TreeMap;

    const/4 v9, 0x0

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    const/4 v9, 0x4

    iget-object v7, v0, Lcm$d;->a:Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x5

    check-cast v4, Lim;

    const/4 v9, 0x4

    if-eqz v4, :cond_3

    const/4 v9, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v8, "Orsn rvngoi reitadiim"

    const-string v8, "Overriding migration "

    const/4 v9, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v4, " w mti"

    const-string v4, " with "

    const/4 v9, 0x0

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const-string v7, "OMRO"

    const-string v7, "ROOM"

    const/4 v9, 0x6

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v9, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v6, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    return-object p0
.end method

.method public build()Lcm;
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, Lcm$c;->c:Lcm$c;

    iget-object v3, v0, Lcm$a;->c:Landroid/content/Context;

    if-eqz v3, :cond_11

    iget-object v2, v0, Lcm$a;->a:Ljava/lang/Class;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcm$a;->e:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    iget-object v4, v0, Lcm$a;->f:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_0

    sget-object v2, Lz3;->d:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lcm$a;->f:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lcm$a;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, v0, Lcm$a;->f:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_1

    iput-object v2, v0, Lcm$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-object v2, v0, Lcm$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_2

    iput-object v2, v0, Lcm$a;->e:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    new-instance v5, Lym;

    invoke-direct {v5}, Lym;-><init>()V

    new-instance v9, Lwl;

    iget-object v4, v0, Lcm$a;->b:Ljava/lang/String;

    iget-object v6, v0, Lcm$a;->g:Lcm$d;

    iget-object v7, v0, Lcm$a;->d:Ljava/util/ArrayList;

    const/4 v8, 0x0

    const-string v2, "ayivotct"

    const-string v2, "activity"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    goto :goto_1

    :cond_3
    sget-object v2, Lcm$c;->b:Lcm$c;

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    :goto_1
    iget-object v10, v0, Lcm$a;->e:Ljava/util/concurrent/Executor;

    iget-object v11, v0, Lcm$a;->f:Ljava/util/concurrent/Executor;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v9

    move-object v2, v9

    move-object/from16 v21, v1

    move-object v1, v9

    move-object/from16 v9, v20

    move-object/from16 v9, v20

    invoke-direct/range {v2 .. v19}, Lwl;-><init>(Landroid/content/Context;Ljava/lang/String;Lsm$c;Lcm$d;Ljava/util/List;ZLcm$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;)V

    iget-object v2, v0, Lcm$a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x2e

    const/16 v8, 0x5f

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bmIpl"

    const-string v4, "_Impl"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v3, v4

    move-object v3, v4

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v3, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lcm;

    invoke-virtual {v2, v1}, Lcm;->d(Lwl;)Lsm;

    move-result-object v3

    iput-object v3, v2, Lcm;->c:Lsm;

    const-class v4, Lgm;

    const-class v4, Lgm;

    invoke-virtual {v2, v4, v3}, Lcm;->m(Ljava/lang/Class;Lsm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgm;

    if-eqz v3, :cond_6

    iput-object v1, v3, Lgm;->g:Lwl;

    :cond_6
    const-class v3, Lvl;

    const-class v3, Lvl;

    iget-object v4, v2, Lcm;->c:Lsm;

    invoke-virtual {v2, v3, v4}, Lcm;->m(Ljava/lang/Class;Lsm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl;

    if-nez v3, :cond_f

    iget-object v3, v1, Lwl;->g:Lcm$c;

    const/4 v4, 0x0

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    if-ne v3, v5, :cond_7

    move v3, v6

    move v3, v6

    goto :goto_4

    :cond_7
    move v3, v4

    move v3, v4

    :goto_4
    iget-object v5, v2, Lcm;->c:Lsm;

    invoke-interface {v5, v3}, Lsm;->setWriteAheadLoggingEnabled(Z)V

    iget-object v5, v1, Lwl;->e:Ljava/util/List;

    iput-object v5, v2, Lcm;->g:Ljava/util/List;

    iget-object v5, v1, Lwl;->h:Ljava/util/concurrent/Executor;

    iput-object v5, v2, Lcm;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    iput-boolean v4, v2, Lcm;->e:Z

    iput-boolean v3, v2, Lcm;->f:Z

    invoke-virtual {v2}, Lcm;->e()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v9, v1, Lwl;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_6
    if-ltz v9, :cond_a

    iget-object v10, v1, Lwl;->f:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_a
    const/4 v9, -0x1

    :goto_7
    if-ltz v9, :cond_b

    iget-object v10, v2, Lcm;->l:Ljava/util/Map;

    iget-object v11, v1, Lwl;->f:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eqe r uAtuicy epvond(reretr"

    const-string v3, "A required type converter ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " pr of"

    const-string v3, ") for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ein garbqsin mofi sh gou.aetsasna intdtici"

    const-string v3, " is missing in the database configuration."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v3, v1, Lwl;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_8
    if-ltz v3, :cond_e

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_d
    iget-object v1, v1, Lwl;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "edsU xectyero repeepnvtc t"

    const-string v4, "Unexpected type converter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "f sm.evCtrotn der@reelociliCoati r. vueTeoaeteeetoAietnrdi noentybrpn orsr hsovcv  tna vte doh nwatynohpre rmTrP"

    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    return-object v2

    :cond_f
    iget-object v1, v2, Lcm;->d:Lbm;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "taesoorineaatdoacni e ltc   F nf"

    const-string v3, "Failed to create an instance of "

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, " Ctc brccs csneahoarosuetnntt"

    const-string v3, "Cannot access the constructor"

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "   apiufmetinimtotnoac nreldfon"

    const-string v3, "cannot find implementation for "

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "set dsnpei oox "

    const-string v2, " does not exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ttoosastqi pDaaobe ms sttascs aeReb dvn aalrnMatur xhecd"

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "tts.rpt  sxbduflnlaoaCe hv i o onacneadrottne"

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
