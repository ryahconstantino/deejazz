.class public final Lwfg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwfg;
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
        "Ljava/lang/Object;",
        "Lz9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Ldag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Llag;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Ldag;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lwfg$a;->a:Ldag;

    iput-wide p2, p0, Lwfg$a;->b:J

    iput-object p4, p0, Lwfg$a;->c:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lwfg$a;->f:Z

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lwfg$a;->f:Z

    const/4 v2, 0x4

    iget-object v0, p0, Lwfg$a;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lwfg$a;->a:Ldag;

    invoke-interface {v1, v0}, Ldag;->onSuccess(Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lwfg$a;->a:Ldag;

    const/4 v2, 0x1

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ldag;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lwfg$a;->f:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lwfg$a;->f:Z

    const/4 v1, 0x4

    iget-object v0, p0, Lwfg$a;->a:Ldag;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lwfg$a;->d:Llag;

    const/4 v1, 0x5

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x6

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    iget-object v0, p0, Lwfg$a;->d:Llag;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lwfg$a;->d:Llag;

    const/4 v1, 0x1

    iget-object p1, p0, Lwfg$a;->a:Ldag;

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Ldag;->g(Llag;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v4, 0x3

    iget-boolean v0, p0, Lwfg$a;->f:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lwfg$a;->e:J

    const/4 v4, 0x3

    iget-wide v2, p0, Lwfg$a;->b:J

    const/4 v4, 0x0

    cmp-long v2, v0, v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    iput-boolean v0, p0, Lwfg$a;->f:Z

    const/4 v4, 0x0

    iget-object v0, p0, Lwfg$a;->d:Llag;

    const/4 v4, 0x0

    invoke-interface {v0}, Llag;->f()V

    const/4 v4, 0x3

    iget-object v0, p0, Lwfg$a;->a:Ldag;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ldag;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lwfg$a;->e:J

    const/4 v4, 0x0

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lwfg$a;->d:Llag;

    const/4 v1, 0x7

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
