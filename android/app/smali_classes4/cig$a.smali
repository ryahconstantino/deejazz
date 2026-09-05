.class public final Lcig$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcig;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TU;>;",
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

.field public final b:Lqag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqag<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz9g;Lqag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TR;>;",
            "Lqag<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcig$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcig$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    iput-object p1, p0, Lcig$a;->a:Lz9g;

    const/4 v1, 0x4

    iput-object p2, p0, Lcig$a;->b:Lqag;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcig$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x4

    iget-object v0, p0, Lcig$a;->a:Lz9g;

    const/4 v1, 0x1

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v1, 0x1

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcig$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x5

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x7

    iget-object v0, p0, Lcig$a;->a:Lz9g;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcig$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcig$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcig$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcig$a;->b:Lqag;

    const/4 v2, 0x2

    invoke-interface {v1, p1, v0}, Lqag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, " usut l Temuarevbaerdennicho lr ne"

    const-string v0, "The combiner returned a null value"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcig$a;->a:Lz9g;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcig$a;->f()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcig$a;->a:Lz9g;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcig$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Llag;

    const/4 v1, 0x0

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
