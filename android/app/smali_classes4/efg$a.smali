.class public final Lefg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Lpag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpag<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public d:Llag;

.field public e:Z


# direct methods
.method public constructor <init>(Lz9g;Ljava/lang/Object;Lpag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TU;>;TU;",
            "Lpag<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lefg$a;->a:Lz9g;

    const/4 v0, 0x0

    iput-object p3, p0, Lefg$a;->b:Lpag;

    const/4 v0, 0x2

    iput-object p2, p0, Lefg$a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lefg$a;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lefg$a;->e:Z

    const/4 v2, 0x2

    iget-object v0, p0, Lefg$a;->a:Lz9g;

    const/4 v2, 0x1

    iget-object v1, p0, Lefg$a;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lefg$a;->a:Lz9g;

    const/4 v2, 0x1

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v2, 0x0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lefg$a;->e:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lefg$a;->e:Z

    iget-object v0, p0, Lefg$a;->a:Lz9g;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lefg$a;->d:Llag;

    invoke-interface {v0}, Llag;->f()V

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lefg$a;->d:Llag;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lefg$a;->d:Llag;

    const/4 v1, 0x3

    iget-object p1, p0, Lefg$a;->a:Lz9g;

    const/4 v1, 0x6

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Lefg$a;->e:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lefg$a;->b:Lpag;

    const/4 v2, 0x5

    iget-object v1, p0, Lefg$a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Lpag;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    iget-object v0, p0, Lefg$a;->d:Llag;

    const/4 v2, 0x0

    invoke-interface {v0}, Llag;->f()V

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lefg$a;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lefg$a;->d:Llag;

    const/4 v1, 0x1

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
