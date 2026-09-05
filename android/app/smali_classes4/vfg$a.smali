.class public final Lvfg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvfg;
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
.field public final a:Lr9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:Llag;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lr9g;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-TT;>;J)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lvfg$a;->a:Lr9g;

    const/4 v0, 0x1

    iput-wide p2, p0, Lvfg$a;->b:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lvfg$a;->e:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lvfg$a;->e:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lvfg$a;->a:Lr9g;

    const/4 v1, 0x1

    invoke-interface {v0}, Lr9g;->a()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lvfg$a;->e:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lvfg$a;->e:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lvfg$a;->a:Lr9g;

    invoke-interface {v0, p1}, Lr9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lvfg$a;->c:Llag;

    const/4 v1, 0x6

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x7

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lvfg$a;->c:Llag;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lvfg$a;->c:Llag;

    const/4 v1, 0x6

    iget-object p1, p0, Lvfg$a;->a:Lr9g;

    const/4 v1, 0x0

    invoke-interface {p1, p0}, Lr9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v4, 0x2

    iget-boolean v0, p0, Lvfg$a;->e:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lvfg$a;->d:J

    iget-wide v2, p0, Lvfg$a;->b:J

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    iput-boolean v0, p0, Lvfg$a;->e:Z

    const/4 v4, 0x1

    iget-object v0, p0, Lvfg$a;->c:Llag;

    const/4 v4, 0x1

    invoke-interface {v0}, Llag;->f()V

    const/4 v4, 0x7

    iget-object v0, p0, Lvfg$a;->a:Lr9g;

    invoke-interface {v0, p1}, Lr9g;->onSuccess(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    add-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lvfg$a;->d:J

    const/4 v4, 0x5

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lvfg$a;->c:Llag;

    const/4 v1, 0x1

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
