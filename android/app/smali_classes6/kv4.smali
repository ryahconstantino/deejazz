.class public final Lkv4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv4$a;,
        Lkv4$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Liv4;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsv4;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llm2;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ltv4;

.field public static e:Z

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Liv4;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnv4;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/String;

.field public static i:J

.field public static j:J

.field public static k:Z

.field public static l:Landroid/net/wifi/WifiManager;

.field public static m:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/util/Hashtable;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lkv4;->a:Ljava/util/Map;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/LinkedList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lkv4;->c:Ljava/util/List;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/Hashtable;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lkv4;->f:Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/Hashtable;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lkv4;->g:Ljava/util/Map;

    const/4 v2, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x5

    sput-object v0, Lkv4;->h:Ljava/lang/String;

    const/4 v2, 0x4

    const-wide/32 v0, 0x80000

    const-wide/32 v0, 0x80000

    const/4 v2, 0x4

    sput-wide v0, Lkv4;->i:J

    const/4 v2, 0x6

    const-wide/32 v0, 0xc000

    const-wide/32 v0, 0xc000

    const/4 v2, 0x4

    sput-wide v0, Lkv4;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnv4;",
            ">;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkv4;->g:Ljava/util/Map;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    invoke-static {p0}, Lkv4;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    check-cast p0, Ljava/util/ArrayList;

    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lnv4;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lnv4;->v()Ljava/lang/String;

    const/4 v4, 0x6

    sget-object v3, Lkr3;->a:Lmr3;

    const/4 v4, 0x5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lnv4;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v4, 0x0

    sget-object v2, Lkv4;->g:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p0

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p0
.end method

.method public static varargs b(ZZLxv4;Z[Lnv4;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lxv4;",
            "Z[",
            "Lnv4;",
            ")",
            "Ljava/util/List<",
            "Lnv4;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    sget-object v8, Lnv4$a;->a:Lnv4$a;

    sget-object v9, Lvv4$a;->a:Lvv4$a;

    array-length v2, v1

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lvv4;

    invoke-direct {v10, v0}, Lvv4;-><init>(Z)V

    invoke-static {}, Lkv4;->d()Lsv4;

    move-result-object v11

    sget-object v12, Lkv4;->d:Ltv4;

    if-eqz v12, :cond_24

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v3, Lkv4;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_19

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v13, v1, v6

    invoke-interface {v12, v13}, Ltv4;->c(Lnv4;)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-virtual {v3, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v4, :cond_18

    new-instance v13, Ljava/util/ArrayList;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lvv4;

    invoke-direct {v5, v0}, Lvv4;-><init>(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_2
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Lnv4;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v2}, Lvv4;->a(Lnv4;)Lvv4$a;

    move-result-object v0

    sget-object v14, Lkv4;->g:Ljava/util/Map;

    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    if-eq v0, v9, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_8

    const/4 v14, 0x2

    if-eq v0, v14, :cond_7

    const/4 v14, 0x3

    if-eq v0, v14, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lxu4;->h(Lnv4;)Lnv4;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v14, v1

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    invoke-static {v0, v2}, Lxu4;->o(Lnv4;Lnv4;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    move-object/from16 p4, v5

    move-object/from16 p4, v5

    sub-long v4, v21, v19

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v0}, Lgp2;->a(JLjava/util/concurrent/TimeUnit;)Lgp2;

    move-result-object v4

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object v14, v1

    move-object v14, v1

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    move-wide/from16 v1, v19

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object v3, v4

    move-object v3, v4

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    move-object/from16 v16, p4

    move-object/from16 v16, p4

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move/from16 v6, v21

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lxv4;->b(JLgp2;Lnv4;Ljava/lang/Exception;Z)V

    goto :goto_4

    :cond_6
    move-object v14, v1

    move-object v14, v1

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lgp2;->a(JLjava/util/concurrent/TimeUnit;)Lgp2;

    move-result-object v3

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5}, Ljava/io/IOException;-><init>()V

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    invoke-virtual/range {v0 .. v6}, Lxv4;->b(JLgp2;Lnv4;Ljava/lang/Exception;Z)V

    goto :goto_4

    :cond_7
    move-object v14, v1

    move-object v14, v1

    move-object v0, v2

    move-object v0, v2

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    invoke-virtual {v14, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_4
    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    goto :goto_5

    :cond_8
    move-object v14, v1

    move-object v14, v1

    move-object v0, v2

    move-object v0, v2

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    invoke-virtual {v7, v0}, Lxv4;->a(Lnv4;)V

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v5, v6}, Lnv4;->q(J)V

    :goto_5
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v22, v12

    goto/16 :goto_e

    :cond_a
    :goto_6
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkv4;->d()Lsv4;

    move-result-object v0

    sget-object v1, Lkv4;->d:Ltv4;

    if-eqz v1, :cond_16

    invoke-interface {v1, v14}, Ltv4;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco2;

    invoke-virtual {v14, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnv4;

    invoke-virtual {v4}, Lnv4;->toString()Ljava/lang/String;

    iget-object v5, v3, Lco2;->a:Ljava/lang/String;

    sget-object v5, Lkr3;->a:Lmr3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lco2;->a:Ljava/lang/String;

    iput-object v5, v4, Lnv4;->e:Ljava/lang/String;

    iget-object v5, v3, Lco2;->e:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v6, v4, Lnv4;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Lkr3;->a:Lmr3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v5, v4, Lnv4;->d:Ljava/lang/String;

    :cond_c
    iget v5, v3, Lco2;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_d

    iput v5, v4, Lnv4;->i:I

    :cond_d
    iget-object v5, v4, Lnv4;->h:Ljava/lang/String;

    const-string/jumbo v6, "|//"

    const-string v6, "\\|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move-object/from16 p0, v1

    const/16 v1, 0xb

    if-ge v6, v1, :cond_e

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v22, v12

    goto :goto_8

    :cond_e
    const/4 v1, 0x5

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v22, v12

    iget-wide v11, v3, Lco2;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x7

    iget-wide v11, v3, Lco2;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    const-string/jumbo v1, "|"

    const-string/jumbo v1, "|"

    invoke-static {v1, v5}, Lto2;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lnv4;->h:Ljava/lang/String;

    :goto_8
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v11, v21

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v12, v22

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    goto/16 :goto_7

    :cond_f
    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v22, v12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnv4;

    sget-object v3, Lkv4;->g:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v2, Lnv4;->k:Lnv4$a;

    if-ne v4, v8, :cond_10

    const-string/jumbo v4, "trsas"

    const-string/jumbo v4, "smart"

    iget-object v5, v2, Lnv4;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    invoke-static {v7, v2, v4}, Lkv4;->e(Lxv4;Lnv4;Z)Liv4;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v5, Lmv4;

    iget-object v6, v2, Lnv4;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lnv4;->w()Z

    move-result v11

    if-nez v11, :cond_12

    sget-object v11, Lxu4;->f:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_b

    :cond_11
    const/16 v26, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/16 v26, 0x1

    :goto_c
    sget-boolean v29, Lkv4;->k:Z

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move/from16 v28, p1

    move/from16 v28, p1

    invoke-direct/range {v24 .. v29}, Lmv4;-><init>(Lnv4;ZLsv4;ZZ)V

    invoke-virtual {v4, v5}, Liv4;->a(Lmv4;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-virtual {v2}, Lnv4;->v()Ljava/lang/String;

    sget-object v5, Lkr3;->a:Lmr3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_13
    invoke-virtual {v2}, Lnv4;->v()Ljava/lang/String;

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_d
    monitor-exit v3

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_15
    invoke-virtual {v14}, Ljava/util/LinkedList;->clear()V

    :goto_e
    move-object v1, v14

    move-object v1, v14

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    move-object/from16 v11, v21

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v12, v22

    move-object/from16 v3, v23

    move-object/from16 v3, v23

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dtomwezoasfnlilFarUod oyRrronca FcUtllaitiitne Dt L,eaec obyl"

    const-string v1, "DownloadUrlFactory not initialized, call setURLFactory before"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v0, v3

    move-object v0, v3

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v22, v12

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_10

    :cond_18
    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v22, v12

    invoke-virtual {v15, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_19
    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v22, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_f
    move-object v13, v2

    move-object v13, v2

    :goto_10
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Lnv4;

    sget-object v12, Lkv4;->g:Ljava/util/Map;

    monitor-enter v12

    :try_start_1
    invoke-virtual {v10, v4}, Lvv4;->a(Lnv4;)Lvv4$a;

    move-result-object v0

    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    if-eq v0, v9, :cond_21

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lnv4;->k:Lnv4$a;

    if-ne v1, v8, :cond_1a

    const-string v1, "mstao"

    const-string/jumbo v1, "smart"

    iget-object v2, v4, Lnv4;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v3, 0x1

    goto :goto_12

    :cond_1a
    const/4 v3, 0x0

    :goto_12
    invoke-static {v7, v4, v3}, Lkv4;->e(Lxv4;Lnv4;Z)Liv4;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v14, :cond_1f

    const/4 v15, 0x2

    if-eq v0, v15, :cond_1e

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1b

    move/from16 v16, v6

    move/from16 v16, v6

    const-wide/16 v14, -0x1

    const-wide/16 v14, -0x1

    goto/16 :goto_13

    :cond_1b
    invoke-static {v4}, Lxu4;->h(Lnv4;)Lnv4;

    move-result-object v0

    if-nez v0, :cond_1c

    move-object/from16 v0, v21

    move-object/from16 v0, v21

    move-object v1, v4

    move-object v1, v4

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    const-wide/16 v14, -0x1

    move/from16 v5, p1

    move/from16 v5, p1

    move/from16 v16, v6

    move/from16 v16, v6

    move/from16 v6, p3

    move/from16 v6, p3

    invoke-static/range {v0 .. v6}, Lkv4;->c(Lsv4;Lnv4;Liv4;ZLtv4;ZZ)V

    goto/16 :goto_13

    :cond_1c
    move/from16 v16, v6

    move/from16 v16, v6

    const-wide/16 v14, -0x1

    const-wide/16 v14, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v4}, Lxu4;->o(Lnv4;Lnv4;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v0}, Lgp2;->a(JLjava/util/concurrent/TimeUnit;)Lgp2;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v6}, Lxv4;->b(JLgp2;Lnv4;Ljava/lang/Exception;Z)V

    goto/16 :goto_13

    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v0}, Lgp2;->a(JLjava/util/concurrent/TimeUnit;)Lgp2;

    move-result-object v3

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5}, Ljava/io/IOException;-><init>()V

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v6}, Lxv4;->b(JLgp2;Lnv4;Ljava/lang/Exception;Z)V

    goto :goto_13

    :cond_1e
    const-wide/16 v14, -0x1

    const-wide/16 v14, -0x1

    const/16 v16, 0x3

    move-object/from16 v0, v21

    move-object/from16 v0, v21

    move-object v1, v4

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    move/from16 v5, p1

    move/from16 v5, p1

    move/from16 v6, p3

    invoke-static/range {v0 .. v6}, Lkv4;->c(Lsv4;Lnv4;Liv4;ZLtv4;ZZ)V

    goto :goto_13

    :cond_1f
    const-wide/16 v14, -0x1

    const-wide/16 v14, -0x1

    const/16 v16, 0x3

    invoke-virtual {v7, v4}, Lxv4;->a(Lnv4;)V

    invoke-virtual {v4, v14, v15}, Lnv4;->q(J)V

    goto :goto_13

    :cond_20
    const-wide/16 v14, -0x1

    const-wide/16 v14, -0x1

    const/16 v16, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nernxbitr otea oraob ll cv eyafe"

    const-string v2, "No executor available for entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lnv4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lnv4;->r(Ljava/lang/Exception;)V

    goto :goto_13

    :cond_21
    const-wide/16 v14, -0x1

    const-wide/16 v14, -0x1

    const/16 v16, 0x3

    if-ne v0, v9, :cond_22

    invoke-virtual {v4}, Lnv4;->v()Ljava/lang/String;

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_22
    invoke-virtual {v4}, Lnv4;->v()Ljava/lang/String;

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    monitor-exit v12

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_23
    return-object v13

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "rc aorubyyLRtiilDfotUtdostl,lcFeinto zea oUoneraFa li wacdeln"

    const-string v1, "DownloadUrlFactory not initialized, call setURLFactory before"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lsv4;Lnv4;Liv4;ZLtv4;ZZ)V
    .locals 7

    :try_start_0
    const/4 v6, 0x6

    iget-object p3, p1, Lnv4;->e:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {p3}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v6, 0x3

    if-nez p3, :cond_0

    const/4 v6, 0x4

    sget-object p3, Lkr3;->a:Lmr3;

    const/4 v6, 0x4

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-interface {p4, p1, p6}, Ltv4;->b(Lov4;Z)Lco2;

    move-result-object p3

    const/4 v6, 0x1

    iget-object p4, p3, Lco2;->a:Ljava/lang/String;

    const/4 v6, 0x1

    sget-object p4, Lkr3;->a:Lmr3;

    const/4 v6, 0x7

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object p4, p3, Lco2;->a:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object p4, p1, Lnv4;->e:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object p4, p3, Lco2;->e:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz p4, :cond_2

    const/4 v6, 0x4

    iget-object p6, p1, Lnv4;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p6, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p6

    const/4 v6, 0x2

    if-nez p6, :cond_1

    const/4 v6, 0x2

    sget-object p6, Lkr3;->a:Lmr3;

    const/4 v6, 0x5

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x4

    iput-object p4, p1, Lnv4;->d:Ljava/lang/String;

    :cond_2
    const/4 v6, 0x5

    iget p4, p3, Lco2;->b:I

    const/4 v6, 0x6

    const/4 p6, -0x1

    const/4 v6, 0x6

    if-eq p4, p6, :cond_3

    const/4 v6, 0x4

    iput p4, p1, Lnv4;->i:I

    :cond_3
    const/4 v6, 0x1

    iget-object p4, p1, Lnv4;->h:Ljava/lang/String;

    const/4 v6, 0x5

    const-string p6, "/|/"

    const-string p6, "\\|"

    const/4 v6, 0x6

    invoke-virtual {p4, p6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x5

    array-length p6, p4

    const/4 v6, 0x7

    const/16 v0, 0xb

    const/4 v6, 0x1

    if-ge p6, v0, :cond_4

    const/4 v6, 0x4

    sget-object p3, Lkr3;->a:Lmr3;

    const/4 v6, 0x0

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    const/4 p6, 0x5

    const/4 v6, 0x6

    iget-wide v0, p3, Lco2;->c:J

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, p4, p6

    const/4 v6, 0x1

    const/4 p6, 0x7

    const/4 v6, 0x7

    iget-wide v0, p3, Lco2;->d:J

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x6

    aput-object p3, p4, p6

    const/4 v6, 0x7

    const-string/jumbo p3, "|"

    const-string/jumbo p3, "|"

    const/4 v6, 0x2

    invoke-static {p3, p4}, Lto2;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x0

    iput-object p3, p1, Lnv4;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v6, 0x6

    new-instance p3, Lmv4;

    iget-object p4, p1, Lnv4;->f:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lnv4;->w()Z

    move-result p6

    const/4 v6, 0x0

    if-nez p6, :cond_6

    const/4 v6, 0x5

    sget-object p6, Lxu4;->f:Ljava/util/List;

    invoke-interface {p6, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v6, 0x5

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    const/4 p4, 0x3

    const/4 p4, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v6, 0x6

    const/4 p4, 0x1

    :goto_2
    const/4 v6, 0x2

    move v2, p4

    move v2, p4

    const/4 v6, 0x6

    sget-boolean v5, Lkv4;->k:Z

    move-object v0, p3

    move-object v0, p3

    move-object v1, p1

    move-object v1, p1

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x6

    move v4, p5

    move v4, p5

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lmv4;-><init>(Lnv4;ZLsv4;ZZ)V

    const/4 v6, 0x4

    invoke-virtual {p2, p3}, Liv4;->a(Lmv4;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 v6, 0x3

    invoke-virtual {p1}, Lnv4;->v()Ljava/lang/String;

    const/4 v6, 0x6

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v6, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    sget-object p2, Lkv4;->g:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    const/4 v6, 0x7

    invoke-virtual {p1, p0}, Lnv4;->r(Ljava/lang/Exception;)V

    const/4 v6, 0x0

    return-void
.end method

.method public static d()Lsv4;
    .locals 3

    const/4 v2, 0x1

    const-class v0, Lkv4;

    const-class v0, Lkv4;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, Lkv4;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lsv4;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public static e(Lxv4;Lnv4;Z)Liv4;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p2, :cond_3

    const/4 v2, 0x3

    iget-object p1, p1, Lnv4;->j:Ljava/lang/String;

    const/4 v2, 0x7

    sget-object p2, Lkv4;->a:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x4

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    invoke-static {p1}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-instance v0, Liv4;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0}, Liv4;-><init>(Ltu4;Lxv4;)V

    const/4 v2, 0x3

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x4

    check-cast v0, Liv4;

    :cond_1
    :goto_0
    monitor-exit p2

    const/4 v2, 0x0

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v2, 0x7

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p0

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x6

    check-cast v0, Liv4;

    const/4 v2, 0x3

    goto :goto_2

    :cond_3
    const/4 v2, 0x6

    iget-object p1, p1, Lnv4;->j:Ljava/lang/String;

    const/4 v2, 0x6

    sget-object p2, Lkv4;->f:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_6

    const/4 v2, 0x5

    monitor-enter p2

    :try_start_1
    const/4 v2, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_4

    const/4 v2, 0x6

    invoke-static {p1}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    new-instance v0, Liv4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Liv4;-><init>(Ltu4;Lxv4;)V

    const/4 v2, 0x4

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x4

    check-cast v0, Liv4;

    :cond_5
    :goto_1
    const/4 v2, 0x6

    monitor-exit p2

    const/4 v2, 0x6

    goto :goto_2

    :catchall_1
    move-exception p0

    const/4 v2, 0x7

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    throw p0

    :cond_6
    const/4 v2, 0x7

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    const/4 v2, 0x6

    check-cast v0, Liv4;

    :goto_2
    const/4 v2, 0x0

    return-object v0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnv4;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Lnv4;",
            "Ljava/util/concurrent/Future<",
            "*>;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    sget-object v1, Lkv4;->g:Ljava/util/Map;

    const/4 v7, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Lnv4;

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    check-cast v6, Lnv4;

    const/4 v7, 0x4

    iget-object v6, v6, Lnv4;->c:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v5, v5, Lnv4;->c:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v1

    const/4 v7, 0x5

    return-object v0

    :catchall_0
    move-exception p0

    const/4 v7, 0x2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    throw p0
.end method
