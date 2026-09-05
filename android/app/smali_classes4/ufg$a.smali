.class public final Lufg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lufg;
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
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
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

.field public final d:Z

.field public e:Llag;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Lz9g;JLjava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lufg$a;->a:Lz9g;

    iput-wide p2, p0, Lufg$a;->b:J

    const/4 v0, 0x4

    iput-object p4, p0, Lufg$a;->c:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-boolean p5, p0, Lufg$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lufg$a;->g:Z

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lufg$a;->g:Z

    const/4 v2, 0x6

    iget-object v0, p0, Lufg$a;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-boolean v1, p0, Lufg$a;->d:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lufg$a;->a:Lz9g;

    const/4 v2, 0x0

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lufg$a;->a:Lz9g;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lufg$a;->a:Lz9g;

    const/4 v2, 0x1

    invoke-interface {v0}, Lz9g;->a()V

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lufg$a;->g:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lufg$a;->g:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lufg$a;->a:Lz9g;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lufg$a;->e:Llag;

    const/4 v1, 0x3

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x1

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lufg$a;->e:Llag;

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lufg$a;->e:Llag;

    const/4 v1, 0x6

    iget-object p1, p0, Lufg$a;->a:Lz9g;

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v4, 0x1

    iget-boolean v0, p0, Lufg$a;->g:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lufg$a;->f:J

    const/4 v4, 0x0

    iget-wide v2, p0, Lufg$a;->b:J

    const/4 v4, 0x0

    cmp-long v2, v0, v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lufg$a;->g:Z

    const/4 v4, 0x4

    iget-object v0, p0, Lufg$a;->e:Llag;

    const/4 v4, 0x2

    invoke-interface {v0}, Llag;->f()V

    const/4 v4, 0x1

    iget-object v0, p0, Lufg$a;->a:Lz9g;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lufg$a;->a:Lz9g;

    const/4 v4, 0x1

    invoke-interface {p1}, Lz9g;->a()V

    const/4 v4, 0x3

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lufg$a;->f:J

    const/4 v4, 0x5

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lufg$a;->e:Llag;

    const/4 v1, 0x1

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
