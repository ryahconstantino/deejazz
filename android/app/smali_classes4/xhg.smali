.class public final Lxhg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxhg$d;,
        Lxhg$a;,
        Lxhg$b;,
        Lxhg$e;,
        Lxhg$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lafg<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Laag;

.field public final e:Lx9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9g<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9g;JLjava/util/concurrent/TimeUnit;Laag;Lx9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Laag;",
            "Lx9g<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x2

    iput-wide p2, p0, Lxhg;->b:J

    const/4 v0, 0x6

    iput-object p4, p0, Lxhg;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x4

    iput-object p5, p0, Lxhg;->d:Laag;

    const/4 v0, 0x1

    iput-object p6, p0, Lxhg;->e:Lx9g;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxhg;->e:Lx9g;

    const/4 v10, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v10, 0x3

    if-nez v0, :cond_0

    const/4 v10, 0x7

    new-instance v0, Lxhg$c;

    const/4 v10, 0x1

    iget-wide v5, p0, Lxhg;->b:J

    const/4 v10, 0x7

    iget-object v7, p0, Lxhg;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x5

    iget-object v3, p0, Lxhg;->d:Laag;

    const/4 v10, 0x1

    invoke-virtual {v3}, Laag;->a()Laag$c;

    move-result-object v8

    move-object v3, v0

    move-object v3, v0

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v8}, Lxhg$c;-><init>(Lz9g;JLjava/util/concurrent/TimeUnit;Laag$c;)V

    const/4 v10, 0x6

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v10, 0x0

    iget-object p1, v0, Lxhg$c;->e:Lfbg;

    const/4 v10, 0x1

    iget-object v3, v0, Lxhg$c;->d:Laag$c;

    const/4 v10, 0x4

    new-instance v4, Lxhg$e;

    const/4 v10, 0x4

    invoke-direct {v4, v1, v2, v0}, Lxhg$e;-><init>(JLxhg$d;)V

    const/4 v10, 0x5

    iget-wide v1, v0, Lxhg$c;->b:J

    const/4 v10, 0x1

    iget-object v5, v0, Lxhg$c;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x4

    invoke-virtual {v3, v4, v1, v2, v5}, Laag$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object v1

    const/4 v10, 0x5

    invoke-static {p1, v1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v10, 0x5

    iget-object p1, p0, Lafg;->a:Lx9g;

    const/4 v10, 0x5

    invoke-interface {p1, v0}, Lx9g;->b(Lz9g;)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance v0, Lxhg$b;

    const/4 v10, 0x4

    iget-wide v5, p0, Lxhg;->b:J

    const/4 v10, 0x7

    iget-object v7, p0, Lxhg;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x3

    iget-object v3, p0, Lxhg;->d:Laag;

    const/4 v10, 0x2

    invoke-virtual {v3}, Laag;->a()Laag$c;

    move-result-object v8

    const/4 v10, 0x6

    iget-object v9, p0, Lxhg;->e:Lx9g;

    move-object v3, v0

    move-object v3, v0

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v9}, Lxhg$b;-><init>(Lz9g;JLjava/util/concurrent/TimeUnit;Laag$c;Lx9g;)V

    const/4 v10, 0x6

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v10, 0x1

    iget-object p1, v0, Lxhg$b;->e:Lfbg;

    const/4 v10, 0x0

    iget-object v3, v0, Lxhg$b;->d:Laag$c;

    const/4 v10, 0x2

    new-instance v4, Lxhg$e;

    const/4 v10, 0x1

    invoke-direct {v4, v1, v2, v0}, Lxhg$e;-><init>(JLxhg$d;)V

    const/4 v10, 0x2

    iget-wide v1, v0, Lxhg$b;->b:J

    const/4 v10, 0x7

    iget-object v5, v0, Lxhg$b;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x1

    invoke-virtual {v3, v4, v1, v2, v5}, Laag$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {p1, v1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v10, 0x2

    iget-object p1, p0, Lafg;->a:Lx9g;

    const/4 v10, 0x2

    invoke-interface {p1, v0}, Lx9g;->b(Lz9g;)V

    :goto_0
    const/4 v10, 0x7

    return-void
.end method
