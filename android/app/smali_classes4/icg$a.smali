.class public final Licg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lh9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Licg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Lh9g;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Li9g;


# direct methods
.method public constructor <init>(Li9g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Licg$a;->a:Li9g;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Llag;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Licg$a;->a:Li9g;

    const/4 v2, 0x1

    invoke-interface {v1}, Li9g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0}, Llag;->f()V

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Llag;->f()V

    :cond_0
    const/4 v2, 0x0

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x6

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Llag;

    const/4 v1, 0x3

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-class v1, Licg$a;

    const-class v1, Licg$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x1

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-string v1, "{ss%}%"

    const-string v1, "%s{%s}"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
