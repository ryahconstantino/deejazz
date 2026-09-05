.class public Lnjh$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsjh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsjh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lnjh;

.field public final b:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnjh;Lipg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnjh;",
            "Lipg<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Lnjh$n;->a:Lnjh$n;

    const/4 v1, 0x2

    iput-object v0, p0, Lnjh$h;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lnjh$h;->a:Lnjh;

    const/4 v1, 0x1

    iput-object p2, p0, Lnjh$h;->b:Lipg;

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    invoke-static {p1}, Lnjh$h;->a(I)V

    const/4 v1, 0x3

    throw v0

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p1}, Lnjh$h;->a(I)V

    const/4 v1, 0x0

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x2

    const/4 v8, 0x0

    if-eq p0, v1, :cond_0

    const/4 v8, 0x7

    if-eq p0, v0, :cond_0

    const/4 v8, 0x2

    const-string v2, "m so% el s/r e@/e/ums gtftNN l%eufnupnsaor al umns%rtrobt /l. oA"

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const-string v2, "ns mtltu%uoue@ lrn th%ldmms eut tNlor.Nson"

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v8, 0x7

    if-eq p0, v1, :cond_1

    const/4 v8, 0x2

    if-eq p0, v0, :cond_1

    const/4 v8, 0x0

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v8, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "icrLoetfago//BnrasSleltloettgLcdikBkzryi$dc/ooepjanMa/eaveaea/VtLo/rrlgnmsaeenmulak"

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x1

    if-eq p0, v6, :cond_3

    const/4 v8, 0x4

    if-eq p0, v1, :cond_2

    const/4 v8, 0x1

    if-eq p0, v0, :cond_2

    const/4 v8, 0x7

    const-string v7, "agarrbenMsegat"

    const-string v7, "storageManager"

    const/4 v8, 0x5

    aput-object v7, v3, v5

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    aput-object v4, v3, v5

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    const-string v7, "ceptboualm"

    const-string v7, "computable"

    aput-object v7, v3, v5

    :goto_2
    const/4 v8, 0x5

    if-eq p0, v1, :cond_5

    const/4 v8, 0x0

    if-eq p0, v0, :cond_4

    const/4 v8, 0x1

    aput-object v4, v3, v6

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    const-string v4, "arnbenrpeodoimuIfDretn"

    const-string v4, "renderDebugInformation"

    const/4 v8, 0x7

    aput-object v4, v3, v6

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x3

    const-string v4, "rceicesnqtDurodee"

    const-string v4, "recursionDetected"

    const/4 v8, 0x7

    aput-object v4, v3, v6

    :goto_3
    const/4 v8, 0x0

    if-eq p0, v1, :cond_6

    const/4 v8, 0x7

    if-eq p0, v0, :cond_6

    const/4 v8, 0x5

    const-string v4, ">isi<t"

    const-string v4, "<init>"

    const/4 v8, 0x5

    aput-object v4, v3, v1

    :cond_6
    const/4 v8, 0x7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-eq p0, v1, :cond_7

    const/4 v8, 0x0

    if-eq p0, v0, :cond_7

    const/4 v8, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v8, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x0

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v8, 0x1

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method public c(Z)Lnjh$o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnjh$o<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object p1, p0, Lnjh$h;->a:Lnjh;

    const/4 v2, 0x7

    const-string v0, "elamiua n  zvla"

    const-string v0, "in a lazy value"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lnjh;->l(Ljava/lang/String;Ljava/lang/Object;)Lnjh$o;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x2

    const/4 v2, 0x3

    invoke-static {p1}, Lnjh$h;->a(I)V

    const/4 v2, 0x7

    throw v1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v5, 0x0

    sget-object v0, Lnjh$n;->c:Lnjh$n;

    const/4 v5, 0x3

    sget-object v1, Lnjh$n;->b:Lnjh$n;

    const/4 v5, 0x0

    iget-object v2, p0, Lnjh$h;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    instance-of v3, v2, Lnjh$n;

    const/4 v5, 0x4

    if-nez v3, :cond_0

    const/4 v5, 0x4

    invoke-static {v2}, Lbph;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    return-object v2

    :cond_0
    const/4 v5, 0x5

    iget-object v2, p0, Lnjh$h;->a:Lnjh;

    const/4 v5, 0x2

    iget-object v2, v2, Lnjh;->a:Ltjh;

    const/4 v5, 0x0

    invoke-interface {v2}, Ltjh;->lock()V

    :try_start_0
    const/4 v5, 0x7

    iget-object v2, p0, Lnjh$h;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    instance-of v3, v2, Lnjh$n;

    const/4 v5, 0x4

    if-nez v3, :cond_1

    const/4 v5, 0x3

    invoke-static {v2}, Lbph;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x3

    iget-object v0, p0, Lnjh$h;->a:Lnjh;

    const/4 v5, 0x0

    iget-object v0, v0, Lnjh;->a:Ltjh;

    const/4 v5, 0x7

    invoke-interface {v0}, Ltjh;->unlock()V

    const/4 v5, 0x0

    return-object v2

    :cond_1
    const/4 v5, 0x3

    if-ne v2, v1, :cond_2

    :try_start_1
    const/4 v5, 0x3

    iput-object v0, p0, Lnjh$h;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Lnjh$h;->c(Z)Lnjh$o;

    move-result-object v3

    const/4 v5, 0x7

    iget-boolean v4, v3, Lnjh$o;->b:Z

    const/4 v5, 0x4

    if-nez v4, :cond_2

    const/4 v5, 0x0

    iget-object v0, v3, Lnjh$o;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    move v5, v0

    invoke-virtual {p0, v0}, Lnjh$h;->c(Z)Lnjh$o;

    move-result-object v0

    const/4 v5, 0x5

    iget-boolean v2, v0, Lnjh$o;->b:Z

    const/4 v5, 0x3

    if-nez v2, :cond_3

    const/4 v5, 0x2

    iget-object v0, v0, Lnjh$o;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    iput-object v1, p0, Lnjh$h;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v5, 0x3

    iget-object v0, p0, Lnjh$h;->b:Lipg;

    const/4 v5, 0x1

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lnjh$h;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iput-object v0, p0, Lnjh$h;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v5, 0x7

    iget-object v1, p0, Lnjh$h;->a:Lnjh;

    const/4 v5, 0x5

    iget-object v1, v1, Lnjh;->a:Ltjh;

    const/4 v5, 0x2

    invoke-interface {v1}, Ltjh;->unlock()V

    const/4 v5, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v5, 0x5

    invoke-static {v0}, Lynh;->H0(Ljava/lang/Throwable;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_5

    iget-object v2, p0, Lnjh$h;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-ne v2, v1, :cond_4

    const/4 v5, 0x1

    new-instance v1, Lbph$b;

    invoke-direct {v1, v0, v3}, Lbph$b;-><init>(Ljava/lang/Throwable;Lbph$a;)V

    const/4 v5, 0x2

    iput-object v1, p0, Lnjh$h;->c:Ljava/lang/Object;

    :cond_4
    const/4 v5, 0x7

    iget-object v1, p0, Lnjh$h;->a:Lnjh;

    iget-object v1, v1, Lnjh;->b:Lnjh$f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x5

    check-cast v1, Lnjh$f$a;

    :try_start_4
    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lnjh$f$a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v5, 0x3

    throw v3

    :cond_5
    :try_start_5
    const/4 v5, 0x0

    sget-object v1, Lnjh$n;->a:Lnjh$n;

    const/4 v5, 0x2

    iput-object v1, p0, Lnjh$h;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v5, 0x6

    iget-object v1, p0, Lnjh$h;->a:Lnjh;

    const/4 v5, 0x7

    iget-object v1, v1, Lnjh;->a:Ltjh;

    const/4 v5, 0x0

    invoke-interface {v1}, Ltjh;->unlock()V

    const/4 v5, 0x3

    throw v0
.end method
