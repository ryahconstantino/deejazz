.class public final Lshg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshg;
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

.field public b:Z

.field public c:Llag;

.field public d:J


# direct methods
.method public constructor <init>(Lz9g;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lshg$a;->a:Lz9g;

    const/4 v0, 0x6

    iput-wide p2, p0, Lshg$a;->d:J

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lshg$a;->b:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lshg$a;->b:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lshg$a;->c:Llag;

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x7

    iget-object v0, p0, Lshg$a;->a:Lz9g;

    const/4 v1, 0x3

    invoke-interface {v0}, Lz9g;->a()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lshg$a;->b:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lshg$a;->b:Z

    const/4 v1, 0x5

    iget-object v0, p0, Lshg$a;->c:Llag;

    const/4 v1, 0x3

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x0

    iget-object v0, p0, Lshg$a;->a:Lz9g;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lshg$a;->c:Llag;

    const/4 v1, 0x5

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x0

    return-void
.end method

.method public g(Llag;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lshg$a;->c:Llag;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iput-object p1, p0, Lshg$a;->c:Llag;

    const/4 v4, 0x6

    iget-wide v0, p0, Lshg$a;->d:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    iput-boolean v0, p0, Lshg$a;->b:Z

    const/4 v4, 0x6

    invoke-interface {p1}, Llag;->f()V

    const/4 v4, 0x6

    iget-object p1, p0, Lshg$a;->a:Lz9g;

    const/4 v4, 0x2

    invoke-static {p1}, Lcbg;->a(Lz9g;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Lshg$a;->a:Lz9g;

    const/4 v4, 0x5

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_1
    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v6, 0x1

    iget-boolean v0, p0, Lshg$a;->b:Z

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x4

    iget-wide v0, p0, Lshg$a;->d:J

    const/4 v6, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x5

    sub-long v2, v0, v2

    const/4 v6, 0x1

    iput-wide v2, p0, Lshg$a;->d:J

    const/4 v6, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    cmp-long v0, v0, v4

    const/4 v6, 0x5

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x4

    iget-object v1, p0, Lshg$a;->a:Lz9g;

    const/4 v6, 0x3

    invoke-interface {v1, p1}, Lz9g;->q(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p0}, Lshg$a;->a()V

    :cond_1
    const/4 v6, 0x4

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lshg$a;->c:Llag;

    const/4 v1, 0x0

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
