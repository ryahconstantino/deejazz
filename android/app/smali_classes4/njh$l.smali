.class public Lnjh$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqjh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqjh<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lnjh;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnjh;Ljava/util/concurrent/ConcurrentMap;Ltpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnjh;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Ltpg<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lnjh$l;->a:Lnjh;

    iput-object p2, p0, Lnjh$l;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x5

    iput-object p3, p0, Lnjh$l;->c:Ltpg;

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x2

    const/4 v1, 0x2

    invoke-static {p1}, Lnjh$l;->a(I)V

    const/4 v1, 0x2

    throw v0

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x5

    invoke-static {p1}, Lnjh$l;->a(I)V

    const/4 v1, 0x4

    throw v0

    :cond_2
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p1}, Lnjh$l;->a(I)V

    const/4 v1, 0x7

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x3

    const/4 v9, 0x0

    if-eq p0, v1, :cond_0

    const/4 v9, 0x6

    if-eq p0, v0, :cond_0

    const/4 v9, 0x6

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const-string v2, "lssNtthuemu  tsl o rnumettnsoo@ ldlNnr u.%"

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x0

    if-eq p0, v1, :cond_1

    const/4 v9, 0x5

    if-eq p0, v0, :cond_1

    move v4, v1

    move v4, v1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v9, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x6

    const-string v5, "atnm/lotn/anMscmMlnkdSa/jlokerBdcBeuaneeoozeiaeFmrdfrtri/gMtoeis/vpreci/ogpgt$aemniaLslta"

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x5

    if-eq p0, v7, :cond_4

    const/4 v9, 0x7

    if-eq p0, v3, :cond_3

    const/4 v9, 0x7

    if-eq p0, v1, :cond_2

    const/4 v9, 0x5

    if-eq p0, v0, :cond_2

    const/4 v9, 0x0

    const-string v8, "taMaoeggreraso"

    const-string v8, "storageManager"

    const/4 v9, 0x7

    aput-object v8, v4, v6

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    aput-object v5, v4, v6

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    const-string v8, "mctepbo"

    const-string v8, "compute"

    const/4 v9, 0x4

    aput-object v8, v4, v6

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    const-string v8, "map"

    const-string v8, "map"

    const/4 v9, 0x1

    aput-object v8, v4, v6

    :goto_2
    const/4 v9, 0x2

    if-eq p0, v1, :cond_6

    const/4 v9, 0x4

    if-eq p0, v0, :cond_5

    const/4 v9, 0x5

    aput-object v5, v4, v7

    const/4 v9, 0x7

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    const-string v5, "taicCnurenodo"

    const-string v5, "raceCondition"

    const/4 v9, 0x0

    aput-object v5, v4, v7

    const/4 v9, 0x2

    goto :goto_3

    :cond_6
    const/4 v9, 0x2

    const-string v5, "recursionDetected"

    const/4 v9, 0x1

    aput-object v5, v4, v7

    :goto_3
    const/4 v9, 0x5

    if-eq p0, v1, :cond_7

    const/4 v9, 0x5

    if-eq p0, v0, :cond_7

    const-string v5, "ipnt<>"

    const-string v5, "<init>"

    const/4 v9, 0x2

    aput-object v5, v4, v3

    :cond_7
    const/4 v9, 0x1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_4

    :cond_8
    const/4 v9, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v9, 0x5

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "dto udneqoetepia occcdn Renii t n"

    const-string v2, "Race condition detected on input "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, "d s livs  O.uel"

    const-string p1, ". Old value is "

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, " dem ru"

    const-string p1, " under "

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object p1, p0, Lnjh$l;->a:Lnjh;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-static {v0}, Lnjh;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v7, 0x2

    sget-object v0, Lnjh$n;->c:Lnjh$n;

    const/4 v7, 0x0

    sget-object v1, Lnjh$n;->b:Lnjh$n;

    const/4 v7, 0x6

    iget-object v2, p0, Lnjh$l;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x3

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    if-eq v2, v1, :cond_0

    const/4 v7, 0x2

    invoke-static {v2}, Lbph;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_0
    const/4 v7, 0x3

    iget-object v2, p0, Lnjh$l;->a:Lnjh;

    iget-object v2, v2, Lnjh;->a:Ltjh;

    const/4 v7, 0x7

    invoke-interface {v2}, Ltjh;->lock()V

    :try_start_0
    const/4 v7, 0x1

    iget-object v2, p0, Lnjh$l;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x2

    const-string v4, ""

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    if-ne v2, v1, :cond_3

    :try_start_1
    const/4 v7, 0x0

    iget-object v2, p0, Lnjh$l;->a:Lnjh;

    const/4 v7, 0x5

    invoke-virtual {v2, v4, p1}, Lnjh;->l(Ljava/lang/String;Ljava/lang/Object;)Lnjh$o;

    move-result-object v2

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    iget-boolean v6, v2, Lnjh$o;->b:Z

    const/4 v7, 0x3

    if-nez v6, :cond_1

    const/4 v7, 0x3

    iget-object p1, v2, Lnjh$o;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    move-object v2, v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    invoke-static {v3}, Lnjh$l;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, 0x2

    throw v5

    :cond_3
    :goto_0
    const/4 v7, 0x3

    if-ne v2, v0, :cond_5

    :try_start_2
    const/4 v7, 0x0

    iget-object v0, p0, Lnjh$l;->a:Lnjh;

    const/4 v7, 0x5

    invoke-virtual {v0, v4, p1}, Lnjh;->l(Ljava/lang/String;Ljava/lang/Object;)Lnjh$o;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    iget-boolean v3, v0, Lnjh$o;->b:Z

    const/4 v7, 0x3

    if-nez v3, :cond_5

    const/4 v7, 0x3

    iget-object p1, v0, Lnjh$o;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    invoke-static {v3}, Lnjh$l;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x2

    throw v5

    :cond_5
    const/4 v7, 0x5

    if-eqz v2, :cond_6

    :try_start_3
    const/4 v7, 0x4

    invoke-static {v2}, Lbph;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    const/4 v7, 0x3

    iget-object v0, p0, Lnjh$l;->a:Lnjh;

    const/4 v7, 0x2

    iget-object v0, v0, Lnjh;->a:Ltjh;

    const/4 v7, 0x3

    invoke-interface {v0}, Ltjh;->unlock()V

    const/4 v7, 0x5

    return-object p1

    :cond_6
    :try_start_4
    const/4 v7, 0x0

    iget-object v0, p0, Lnjh$l;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v0, p0, Lnjh$l;->c:Ltpg;

    const/4 v7, 0x2

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v2, p0, Lnjh$l;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x4

    if-nez v0, :cond_7

    const/4 v7, 0x2

    sget-object v3, Lbph;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_2

    :cond_7
    move-object v3, v0

    move-object v3, v0

    :goto_2
    const/4 v7, 0x0

    invoke-interface {v2, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x0

    if-ne v2, v1, :cond_8

    const/4 v7, 0x1

    iget-object p1, p0, Lnjh$l;->a:Lnjh;

    iget-object p1, p1, Lnjh;->a:Ltjh;

    const/4 v7, 0x2

    invoke-interface {p1}, Ltjh;->unlock()V

    const/4 v7, 0x5

    return-object v0

    :cond_8
    :try_start_5
    const/4 v7, 0x4

    invoke-virtual {p0, p1, v2}, Lnjh$l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v7, 0x7

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v7, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    move-object v0, v5

    move-object v0, v5

    :goto_3
    :try_start_7
    const/4 v7, 0x0

    invoke-static {v2}, Lynh;->H0(Ljava/lang/Throwable;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_b

    const/4 v7, 0x4

    if-eq v2, v0, :cond_a

    const/4 v7, 0x0

    iget-object v0, p0, Lnjh$l;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x2

    new-instance v3, Lbph$b;

    const/4 v7, 0x3

    invoke-direct {v3, v2, v5}, Lbph$b;-><init>(Ljava/lang/Throwable;Lbph$a;)V

    const/4 v7, 0x2

    invoke-interface {v0, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-eq v0, v1, :cond_9

    const/4 v7, 0x7

    invoke-virtual {p0, p1, v0}, Lnjh$l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v7, 0x4

    throw p1

    :cond_9
    const/4 v7, 0x7

    iget-object p1, p0, Lnjh$l;->a:Lnjh;

    const/4 v7, 0x4

    iget-object p1, p1, Lnjh;->b:Lnjh$f;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    check-cast p1, Lnjh$f$a;

    :try_start_8
    invoke-virtual {p1, v2}, Lnjh$f$a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v7, 0x4

    throw v5

    :cond_a
    :try_start_9
    const/4 v7, 0x3

    iget-object p1, p0, Lnjh$l;->a:Lnjh;

    const/4 v7, 0x0

    iget-object p1, p1, Lnjh;->b:Lnjh$f;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v7, 0x1

    check-cast p1, Lnjh$f$a;

    :try_start_a
    invoke-virtual {p1, v2}, Lnjh$f$a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v7, 0x0

    throw v5

    :cond_b
    :try_start_b
    const/4 v7, 0x5

    iget-object v0, p0, Lnjh$l;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lnjh$l;->a:Lnjh;

    iget-object v0, v0, Lnjh;->a:Ltjh;

    const/4 v7, 0x5

    invoke-interface {v0}, Ltjh;->unlock()V

    const/4 v7, 0x7

    throw p1
.end method
