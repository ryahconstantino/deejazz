.class public final Lqhg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqhg;
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
        "TT;>;"
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

.field public final b:Lx9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9g<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lfbg;

.field public d:Z


# direct methods
.method public constructor <init>(Lz9g;Lx9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;",
            "Lx9g<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lqhg$a;->a:Lz9g;

    const/4 v0, 0x0

    iput-object p2, p0, Lqhg$a;->b:Lx9g;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lqhg$a;->d:Z

    const/4 v0, 0x1

    new-instance p1, Lfbg;

    const/4 v0, 0x4

    invoke-direct {p1}, Lfbg;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lqhg$a;->c:Lfbg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lqhg$a;->d:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lqhg$a;->d:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lqhg$a;->b:Lx9g;

    const/4 v1, 0x3

    invoke-interface {v0, p0}, Lx9g;->b(Lz9g;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lqhg$a;->a:Lz9g;

    invoke-interface {v0}, Lz9g;->a()V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lqhg$a;->a:Lz9g;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lqhg$a;->c:Lfbg;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lbbg;->d(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

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

    iget-boolean v0, p0, Lqhg$a;->d:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lqhg$a;->d:Z

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lqhg$a;->a:Lz9g;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method
