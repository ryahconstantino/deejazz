.class public final Lw6f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6f$a;
    }
.end annotation


# static fields
.field public static final n:Lm9f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9f<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lm9f<",
            "*>;",
            "Lw6f$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm9f<",
            "*>;",
            "Lk7f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lu7f;

.field public final d:Lr8f;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll7f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ly6f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll7f;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll7f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, Lm9f;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lm9f;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v2, 0x5

    sput-object v1, Lw6f;->n:Lm9f;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, Lc8f;->c:Lc8f;

    sget-object v2, Lp6f;->a:Lp6f;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Li7f;->a:Li7f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v17}, Lw6f;-><init>(Lc8f;Lq6f;Ljava/util/Map;ZZZZZZZLi7f;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lc8f;Lq6f;Ljava/util/Map;ZZZZZZZLi7f;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8f;",
            "Lq6f;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ly6f<",
            "*>;>;ZZZZZZZ",
            "Li7f;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ll7f;",
            ">;",
            "Ljava/util/List<",
            "Ll7f;",
            ">;",
            "Ljava/util/List<",
            "Ll7f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p3

    move-object v2, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, v0, Lw6f;->a:Ljava/lang/ThreadLocal;

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lw6f;->b:Ljava/util/Map;

    iput-object v2, v0, Lw6f;->f:Ljava/util/Map;

    new-instance v3, Lu7f;

    invoke-direct {v3, p3}, Lu7f;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Lw6f;->c:Lu7f;

    move v2, p4

    move v2, p4

    iput-boolean v2, v0, Lw6f;->g:Z

    move v2, p6

    iput-boolean v2, v0, Lw6f;->h:Z

    move/from16 v2, p7

    move/from16 v2, p7

    iput-boolean v2, v0, Lw6f;->i:Z

    move/from16 v2, p8

    move/from16 v2, p8

    iput-boolean v2, v0, Lw6f;->j:Z

    move/from16 v2, p9

    move/from16 v2, p9

    iput-boolean v2, v0, Lw6f;->k:Z

    move-object/from16 v2, p15

    move-object/from16 v2, p15

    iput-object v2, v0, Lw6f;->l:Ljava/util/List;

    move-object/from16 v2, p16

    move-object/from16 v2, p16

    iput-object v2, v0, Lw6f;->m:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lc9f;->Y:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv8f;->b:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p17

    move-object/from16 v4, p17

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lc9f;->D:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc9f;->m:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc9f;->g:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc9f;->i:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc9f;->k:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Li7f;->a:Li7f;

    move-object/from16 v5, p11

    move-object/from16 v5, p11

    if-ne v5, v4, :cond_0

    sget-object v4, Lc9f;->t:Lk7f;

    goto :goto_0

    :cond_0
    new-instance v4, Lt6f;

    invoke-direct {v4}, Lt6f;-><init>()V

    :goto_0
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    const-class v6, Ljava/lang/Long;

    new-instance v7, Lf9f;

    invoke-direct {v7, v5, v6, v4}, Lf9f;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lk7f;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    const-class v6, Ljava/lang/Double;

    if-eqz p10, :cond_1

    sget-object v7, Lc9f;->v:Lk7f;

    goto :goto_1

    :cond_1
    new-instance v7, Lr6f;

    invoke-direct {v7, p0}, Lr6f;-><init>(Lw6f;)V

    :goto_1
    new-instance v8, Lf9f;

    invoke-direct {v8, v5, v6, v7}, Lf9f;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lk7f;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    const-class v6, Ljava/lang/Float;

    if-eqz p10, :cond_2

    sget-object v7, Lc9f;->u:Lk7f;

    goto :goto_2

    :cond_2
    new-instance v7, Ls6f;

    invoke-direct {v7, p0}, Ls6f;-><init>(Lw6f;)V

    :goto_2
    new-instance v8, Lf9f;

    invoke-direct {v8, v5, v6, v7}, Lf9f;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lk7f;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc9f;->x:Ll7f;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc9f;->o:Ll7f;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc9f;->q:Ll7f;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v6, Lu6f;

    invoke-direct {v6, v4}, Lu6f;-><init>(Lk7f;)V

    new-instance v7, Lj7f;

    invoke-direct {v7, v6}, Lj7f;-><init>(Lk7f;)V

    new-instance v6, Le9f;

    invoke-direct {v6, v5, v7}, Le9f;-><init>(Ljava/lang/Class;Lk7f;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    new-instance v6, Lv6f;

    invoke-direct {v6, v4}, Lv6f;-><init>(Lk7f;)V

    new-instance v4, Lj7f;

    invoke-direct {v4, v6}, Lj7f;-><init>(Lk7f;)V

    new-instance v6, Le9f;

    invoke-direct {v6, v5, v4}, Le9f;-><init>(Ljava/lang/Class;Lk7f;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc9f;->s:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc9f;->z:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc9f;->F:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc9f;->H:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/math/BigDecimal;

    const-class v4, Ljava/math/BigDecimal;

    sget-object v5, Lc9f;->B:Lk7f;

    new-instance v6, Le9f;

    invoke-direct {v6, v4, v5}, Le9f;-><init>(Ljava/lang/Class;Lk7f;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/math/BigInteger;

    const-class v4, Ljava/math/BigInteger;

    sget-object v5, Lc9f;->C:Lk7f;

    new-instance v6, Le9f;

    invoke-direct {v6, v4, v5}, Le9f;-><init>(Ljava/lang/Class;Lk7f;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc9f;->J:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc9f;->L:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc9f;->P:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc9f;->R:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc9f;->W:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc9f;->N:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc9f;->d:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lq8f;->b:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc9f;->U:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lz8f;->b:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ly8f;->b:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc9f;->S:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lo8f;->c:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc9f;->b:Ll7f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lp8f;

    invoke-direct {v4, v3}, Lp8f;-><init>(Lu7f;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lu8f;

    move v5, p5

    move v5, p5

    invoke-direct {v4, v3, p5}, Lu8f;-><init>(Lu7f;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr8f;

    invoke-direct {v4, v3}, Lr8f;-><init>(Lu7f;)V

    iput-object v4, v0, Lw6f;->d:Lr8f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc9f;->Z:Ll7f;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lx8f;

    move-object v6, p2

    move-object v6, p2

    invoke-direct {v5, v3, p2, p1, v4}, Lx8f;-><init>(Lu7f;Lq6f;Lc8f;Lr8f;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lw6f;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p0, "BasiaoFla (oJncapl.zle ee ebaShunopdihoso itr sOete lvuGbdmoincr  iaaVitesSnoio.dllaouvpiiaienrt slNut  a vtf  r.e,ecelii)rsdssiThdge s evPoeui "

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    const/4 v2, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lc7f;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7f;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ls8f;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ls8f;-><init>(Lc7f;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p2}, Lw6f;->c(Ln9f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    sget-object v0, Li8f;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    move-object p2, v0

    move-object p2, v0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public c(Ln9f;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln9f;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-boolean v0, p1, Ln9f;->b:Z

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x3

    iput-boolean v1, p1, Ln9f;->b:Z

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-instance v2, Lm9f;

    const/4 v4, 0x4

    invoke-direct {v2, p2}, Lm9f;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Lw6f;->e(Lm9f;)Lk7f;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Lk7f;->a(Ln9f;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    iput-boolean v0, p1, Ln9f;->b:Z

    const/4 v4, 0x4

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const/4 v4, 0x0

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, " :)m iGrrs85rAr2nSN..toeoO( s"

    const-string v3, "AssertionError (GSON 2.8.5): "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    const/4 v4, 0x5

    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    const/4 v4, 0x3

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v1

    :catch_2
    move-exception p2

    const/4 v4, 0x2

    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    const/4 v4, 0x4

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/4 p2, 0x0

    const/4 v4, 0x4

    iput-boolean v0, p1, Ln9f;->b:Z

    const/4 v4, 0x3

    return-object p2

    :cond_0
    :try_start_2
    const/4 v4, 0x0

    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    const/4 v4, 0x2

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v4, 0x1

    iput-boolean v0, p1, Ln9f;->b:Z

    const/4 v4, 0x3

    throw p2
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/io/StringReader;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance p1, Ln9f;

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ln9f;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x2

    iget-boolean v0, p0, Lw6f;->k:Z

    const/4 v2, 0x7

    iput-boolean v0, p1, Ln9f;->b:Z

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Lw6f;->c(Ln9f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v1, Lo9f;->j:Lo9f;

    if-ne p1, v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Lcom/google/gson/JsonIOException;

    const/4 v2, 0x7

    const-string p2, "nutaosu  fNO.wlsuS oe Jemnmcyd donolt"

    const-string p2, "JSON document was not fully consumed."

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    new-instance p2, Lcom/google/gson/JsonIOException;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw p2

    :catch_1
    move-exception p1

    const/4 v2, 0x3

    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw p2

    :cond_2
    :goto_0
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v2, 0x2

    sget-object v0, Li8f;->a:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x6

    if-nez v0, :cond_3

    const/4 v2, 0x7

    goto :goto_2

    :cond_3
    move-object p2, v0

    move-object p2, v0

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public e(Lm9f;)Lk7f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm9f<",
            "TT;>;)",
            "Lk7f<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Lw6f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lk7f;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lw6f;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    iget-object v1, p0, Lw6f;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 v5, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lw6f$a;

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    const/4 v5, 0x3

    new-instance v2, Lw6f$a;

    invoke-direct {v2}, Lw6f$a;-><init>()V

    const/4 v5, 0x0

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object v3, p0, Lw6f;->e:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_6

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Ll7f;

    const/4 v5, 0x3

    invoke-interface {v4, p0, p1}, Ll7f;->a(Lw6f;Lm9f;)Lk7f;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v5, 0x5

    iget-object v3, v2, Lw6f$a;->a:Lk7f;

    const/4 v5, 0x6

    if-nez v3, :cond_5

    const/4 v5, 0x4

    iput-object v4, v2, Lw6f$a;->a:Lk7f;

    const/4 v5, 0x5

    iget-object v2, p0, Lw6f;->b:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    iget-object p1, p0, Lw6f;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    const/4 v5, 0x2

    return-object v4

    :cond_5
    :try_start_1
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/AssertionError;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x1

    throw v2

    :cond_6
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "G da5bnNSnan( oc. te8).h2Ol"

    const-string v4, "GSON (2.8.5) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    if-eqz v1, :cond_7

    const/4 v5, 0x0

    iget-object p1, p0, Lw6f;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    const/4 v5, 0x3

    throw v2
.end method

.method public f(Ll7f;Lm9f;)Lk7f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll7f;",
            "Lm9f<",
            "TT;>;)",
            "Lk7f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lw6f;->e:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, Lw6f;->d:Lr8f;

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    iget-object v1, p0, Lw6f;->e:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ll7f;

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x4

    if-ne v2, p1, :cond_1

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    invoke-interface {v2, p0, p2}, Ll7f;->a(Lw6f;Lm9f;)Lk7f;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    return-object v2

    :cond_3
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "e nsacuetaGlonir NiOzS"

    const-string v1, "GSON cannot serialize "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method

.method public g(Ljava/io/Writer;)Lp9f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-boolean v0, p0, Lw6f;->h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const-string v0, "p)]//n/"

    const-string v0, ")]}\'\n"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lp9f;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lp9f;-><init>(Ljava/io/Writer;)V

    const/4 v1, 0x3

    iget-boolean p1, p0, Lw6f;->j:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-string p1, "  "

    const-string p1, "  "

    const/4 v1, 0x0

    iput-object p1, v0, Lp9f;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const-string p1, " :"

    const-string p1, ": "

    const/4 v1, 0x4

    iput-object p1, v0, Lp9f;->e:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x7

    iget-boolean p1, p0, Lw6f;->g:Z

    const/4 v1, 0x4

    iput-boolean p1, v0, Lp9f;->i:Z

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x7

    sget-object p1, Ld7f;->a:Ld7f;

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lw6f;->g(Ljava/io/Writer;)Lp9f;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v1}, Lw6f;->i(Lc7f;Lp9f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    new-instance v0, Lcom/google/gson/JsonIOException;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_1
    invoke-virtual {p0, v1}, Lw6f;->g(Ljava/io/Writer;)Lp9f;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0, v2}, Lw6f;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;Lp9f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :catch_1
    move-exception p1

    const/4 v3, 0x5

    new-instance v0, Lcom/google/gson/JsonIOException;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public i(Lc7f;Lp9f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    const/4 v6, 0x5

    iget-boolean v0, p2, Lp9f;->f:Z

    const/4 v6, 0x4

    const/4 v1, 0x1

    iput-boolean v1, p2, Lp9f;->f:Z

    const/4 v6, 0x0

    iget-boolean v1, p2, Lp9f;->g:Z

    const/4 v6, 0x2

    iget-boolean v2, p0, Lw6f;->i:Z

    iput-boolean v2, p2, Lp9f;->g:Z

    const/4 v6, 0x0

    iget-boolean v2, p2, Lp9f;->i:Z

    const/4 v6, 0x4

    iget-boolean v3, p0, Lw6f;->g:Z

    const/4 v6, 0x6

    iput-boolean v3, p2, Lp9f;->i:Z

    :try_start_0
    const/4 v6, 0x2

    sget-object v3, Lc9f;->X:Lk7f;

    const/4 v6, 0x3

    invoke-virtual {v3, p2, p1}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    iput-boolean v0, p2, Lp9f;->f:Z

    const/4 v6, 0x2

    iput-boolean v1, p2, Lp9f;->g:Z

    const/4 v6, 0x0

    iput-boolean v2, p2, Lp9f;->i:Z

    const/4 v6, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x1

    new-instance v3, Ljava/lang/AssertionError;

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v5, "AssertionError (GSON 2.8.5): "

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    throw v3

    :catch_1
    move-exception p1

    const/4 v6, 0x1

    new-instance v3, Lcom/google/gson/JsonIOException;

    const/4 v6, 0x2

    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v6, 0x5

    iput-boolean v0, p2, Lp9f;->f:Z

    const/4 v6, 0x1

    iput-boolean v1, p2, Lp9f;->g:Z

    const/4 v6, 0x1

    iput-boolean v2, p2, Lp9f;->i:Z

    const/4 v6, 0x1

    throw p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/reflect/Type;Lp9f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Lm9f;

    const/4 v5, 0x3

    invoke-direct {v0, p2}, Lm9f;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, Lw6f;->e(Lm9f;)Lk7f;

    move-result-object p2

    const/4 v5, 0x3

    iget-boolean v0, p3, Lp9f;->f:Z

    const/4 v5, 0x6

    const/4 v1, 0x1

    iput-boolean v1, p3, Lp9f;->f:Z

    const/4 v5, 0x4

    iget-boolean v1, p3, Lp9f;->g:Z

    const/4 v5, 0x6

    iget-boolean v2, p0, Lw6f;->i:Z

    iput-boolean v2, p3, Lp9f;->g:Z

    const/4 v5, 0x7

    iget-boolean v2, p3, Lp9f;->i:Z

    const/4 v5, 0x1

    iget-boolean v3, p0, Lw6f;->g:Z

    const/4 v5, 0x1

    iput-boolean v3, p3, Lp9f;->i:Z

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p2, p3, p1}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    iput-boolean v0, p3, Lp9f;->f:Z

    const/4 v5, 0x7

    iput-boolean v1, p3, Lp9f;->g:Z

    const/4 v5, 0x1

    iput-boolean v2, p3, Lp9f;->i:Z

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x1

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, " Gstno.eqAr2)5iSr.8r ors E:N("

    const-string v4, "AssertionError (GSON 2.8.5): "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    throw p2

    :catch_1
    move-exception p1

    const/4 v5, 0x7

    new-instance p2, Lcom/google/gson/JsonIOException;

    const/4 v5, 0x2

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v5, 0x2

    iput-boolean v0, p3, Lp9f;->f:Z

    iput-boolean v1, p3, Lp9f;->g:Z

    iput-boolean v2, p3, Lp9f;->i:Z

    const/4 v5, 0x2

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "ilslaeez{irusNs:"

    const-string/jumbo v1, "{serializeNulls:"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-boolean v1, p0, Lw6f;->g:Z

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "orimc,:saft"

    const-string v1, ",factories:"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lw6f;->e:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "irCaorcns:oaente,t"

    const-string v1, ",instanceCreators:"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lw6f;->c:Lu7f;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
