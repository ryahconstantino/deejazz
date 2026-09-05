.class public final Lvhg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvhg;
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

.field public final b:Lyag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Llag;

.field public d:Z


# direct methods
.method public constructor <init>(Lz9g;Lyag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;",
            "Lyag<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhg$a;->a:Lz9g;

    const/4 v0, 0x7

    iput-object p2, p0, Lvhg$a;->b:Lyag;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lvhg$a;->d:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lvhg$a;->d:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lvhg$a;->a:Lz9g;

    const/4 v1, 0x1

    invoke-interface {v0}, Lz9g;->a()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lvhg$a;->d:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lvhg$a;->d:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lvhg$a;->a:Lz9g;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lvhg$a;->c:Llag;

    const/4 v1, 0x2

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x6

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    iget-object v0, p0, Lvhg$a;->c:Llag;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lvhg$a;->c:Llag;

    const/4 v1, 0x4

    iget-object p1, p0, Lvhg$a;->a:Lz9g;

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lvhg$a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lvhg$a;->a:Lz9g;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lvhg$a;->b:Lyag;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lyag;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, p0, Lvhg$a;->d:Z

    iget-object p1, p0, Lvhg$a;->c:Llag;

    const/4 v1, 0x2

    invoke-interface {p1}, Llag;->f()V

    const/4 v1, 0x2

    iget-object p1, p0, Lvhg$a;->a:Lz9g;

    invoke-interface {p1}, Lz9g;->a()V

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lvhg$a;->c:Llag;

    const/4 v1, 0x7

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lvhg$a;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lvhg$a;->c:Llag;

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
