.class public final Legg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public c:Llag;


# direct methods
.method public constructor <init>(Lz9g;Lxag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TR;>;",
            "Lxag<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Legg$a;->a:Lz9g;

    const/4 v0, 0x4

    iput-object p2, p0, Legg$a;->b:Lxag;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Legg$a;->c:Llag;

    const/4 v2, 0x7

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    iput-object v1, p0, Legg$a;->c:Llag;

    const/4 v2, 0x7

    iget-object v0, p0, Legg$a;->a:Lz9g;

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v2, 0x0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Legg$a;->c:Llag;

    const/4 v2, 0x0

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    iput-object v1, p0, Legg$a;->c:Llag;

    const/4 v2, 0x3

    iget-object v0, p0, Legg$a;->a:Lz9g;

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Legg$a;->c:Llag;

    const/4 v1, 0x4

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x1

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v1, 0x1

    iput-object v0, p0, Legg$a;->c:Llag;

    const/4 v1, 0x1

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Legg$a;->c:Llag;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Legg$a;->c:Llag;

    const/4 v1, 0x4

    iget-object p1, p0, Legg$a;->a:Lz9g;

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Legg$a;->c:Llag;

    const/4 v3, 0x2

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Legg$a;->b:Lxag;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x7

    iget-object v0, p0, Legg$a;->a:Lz9g;

    :goto_0
    :try_start_1
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    :try_start_2
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "d svi uauTrtrtalrl hneeo n ueetare"

    const-string v2, "The iterator returned a null value"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lz9g;->q(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Legg$a;->c:Llag;

    invoke-interface {v0}, Llag;->f()V

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Legg$a;->d(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v3, 0x2

    return-void

    :catchall_1
    move-exception p1

    const/4 v3, 0x5

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Legg$a;->c:Llag;

    const/4 v3, 0x7

    invoke-interface {v0}, Llag;->f()V

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Legg$a;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void

    :catchall_2
    move-exception p1

    const/4 v3, 0x4

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    iget-object v0, p0, Legg$a;->c:Llag;

    const/4 v3, 0x2

    invoke-interface {v0}, Llag;->f()V

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Legg$a;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Legg$a;->c:Llag;

    const/4 v1, 0x3

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
