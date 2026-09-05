.class public final Lwgg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwgg;
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

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
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
            "-TT;>;",
            "Lxag<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lwgg$a;->a:Lz9g;

    const/4 v0, 0x6

    iput-object p2, p0, Lwgg$a;->b:Lxag;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwgg$a;->a:Lz9g;

    const/4 v1, 0x0

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v1, 0x7

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 6

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, p0, Lwgg$a;->b:Lxag;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x7

    const-string v1, "l ssi plldhTvis  lueeeupna"

    const-string v1, "The supplied value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v5, 0x4

    iget-object p1, p0, Lwgg$a;->a:Lz9g;

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x0

    iget-object p1, p0, Lwgg$a;->a:Lz9g;

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, p0, Lwgg$a;->a:Lz9g;

    const/4 v5, 0x0

    invoke-interface {p1}, Lz9g;->a()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lwgg$a;->a:Lz9g;

    const/4 v5, 0x3

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object p1, v3, v4

    const/4 v5, 0x5

    const/4 p1, 0x1

    const/4 v5, 0x5

    aput-object v0, v3, p1

    const/4 v5, 0x6

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    invoke-interface {v1, v2}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lwgg$a;->c:Llag;

    const/4 v1, 0x6

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x7

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lwgg$a;->c:Llag;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lwgg$a;->c:Llag;

    iget-object p1, p0, Lwgg$a;->a:Lz9g;

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lwgg$a;->a:Lz9g;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lwgg$a;->c:Llag;

    const/4 v1, 0x6

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
