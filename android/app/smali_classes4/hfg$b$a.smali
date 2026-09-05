.class public final Lhfg$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lz9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfg$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Lz9g<",
        "TU;>;"
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

.field public final b:Lhfg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfg$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz9g;Lhfg$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TU;>;",
            "Lhfg$b<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lhfg$b$a;->a:Lz9g;

    const/4 v0, 0x0

    iput-object p2, p0, Lhfg$b$a;->b:Lhfg$b;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhfg$b$a;->b:Lhfg$b;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v1, v0, Lhfg$b;->g:Z

    const/4 v2, 0x7

    invoke-virtual {v0}, Lhfg$b;->b()V

    const/4 v2, 0x1

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhfg$b$a;->b:Lhfg$b;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lhfg$b;->f()V

    const/4 v1, 0x1

    iget-object v0, p0, Lhfg$b$a;->a:Lz9g;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v0, 0x3

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lhfg$b$a;->a:Lz9g;

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method
