.class public final Lifg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lv9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lifg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Lv9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lifg$a;->a:Lz9g;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lifg$a;->s()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lifg$a;->a:Lz9g;

    const/4 v1, 0x5

    invoke-interface {v0}, Lz9g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x1

    throw v0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public b(Lsag;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lzag;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lzag;-><init>(Lsag;)V

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lbbg;->d(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lifg$a;->s()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lifg$a;->a:Lz9g;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x1

    throw p1

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    const-string v0, "dssll teseu ea .tleerdNr lrlnnyutohsowrl  e2 lldxva nnaap gaouucese .nrx.ewia  clNllioot oa "

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lifg$a;->c(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Lifg$a;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, Lifg$a;->a:Lz9g;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x4

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Llag;

    const/4 v1, 0x2

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-class v1, Lifg$a;

    const-class v1, Lifg$a;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x4

    const-string v1, "ss%m%}"

    const-string v1, "%s{%s}"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
