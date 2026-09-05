.class public final Lhfg$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lz9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Lz9g<",
        "TR;>;"
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

.field public final b:Lhfg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfg$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz9g;Lhfg$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TR;>;",
            "Lhfg$a<",
            "*TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhfg$a$a;->a:Lz9g;

    const/4 v0, 0x3

    iput-object p2, p0, Lhfg$a$a;->b:Lhfg$a;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhfg$a$a;->b:Lhfg$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-boolean v1, v0, Lhfg$a;->i:Z

    const/4 v2, 0x7

    invoke-virtual {v0}, Lhfg$a;->b()V

    const/4 v2, 0x5

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lhfg$a$a;->b:Lhfg$a;

    const/4 v2, 0x0

    iget-object v1, v0, Lhfg$a;->d:Lmkg;

    invoke-virtual {v1, p1}, Lmkg;->a(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lhfg$a;->f:Z

    const/4 v2, 0x2

    if-nez p1, :cond_0

    iget-object p1, v0, Lhfg$a;->h:Llag;

    const/4 v2, 0x4

    invoke-interface {p1}, Llag;->f()V

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-boolean p1, v0, Lhfg$a;->i:Z

    const/4 v2, 0x5

    invoke-virtual {v0}, Lhfg$a;->b()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v0, 0x6

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lhfg$a$a;->a:Lz9g;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method
