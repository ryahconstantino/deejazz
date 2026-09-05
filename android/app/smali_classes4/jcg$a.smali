.class public final Ljcg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Li9g;
.implements Ljava/lang/Runnable;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljcg;
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
        "Li9g;",
        "Ljava/lang/Runnable;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Li9g;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Laag;

.field public final e:Z

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Li9g;JLjava/util/concurrent/TimeUnit;Laag;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ljcg$a;->a:Li9g;

    const/4 v0, 0x4

    iput-wide p2, p0, Ljcg$a;->b:J

    const/4 v0, 0x3

    iput-object p4, p0, Ljcg$a;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x7

    iput-object p5, p0, Ljcg$a;->d:Laag;

    const/4 v0, 0x4

    iput-boolean p6, p0, Ljcg$a;->e:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljcg$a;->d:Laag;

    const/4 v4, 0x0

    iget-wide v1, p0, Ljcg$a;->b:J

    const/4 v4, 0x0

    iget-object v3, p0, Ljcg$a;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x5

    invoke-virtual {v0, p0, v1, v2, v3}, Laag;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v4, 0x6

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x2

    iput-object p1, p0, Ljcg$a;->f:Ljava/lang/Throwable;

    const/4 v3, 0x3

    iget-object p1, p0, Ljcg$a;->d:Laag;

    const/4 v3, 0x0

    iget-boolean v0, p0, Ljcg$a;->e:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-wide v0, p0, Ljcg$a;->b:J

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v2, p0, Ljcg$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Laag;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p0, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v3, 0x1

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x2

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Ljcg$a;->a:Li9g;

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Li9g;->g(Llag;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ljcg$a;->f:Ljava/lang/Throwable;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v1, p0, Ljcg$a;->f:Ljava/lang/Throwable;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Ljcg$a;->a:Li9g;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Li9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Ljcg$a;->a:Li9g;

    const/4 v2, 0x2

    invoke-interface {v0}, Li9g;->a()V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Llag;

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
