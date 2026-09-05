.class public final Ldig$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldig$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldig$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljjg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldig$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldig$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Ldig$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    iput-object p1, p0, Ldig$b;->a:Ldig$a;

    const/4 v1, 0x5

    new-instance p1, Ljjg;

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljjg;-><init>(I)V

    const/4 v1, 0x5

    iput-object p1, p0, Ldig$b;->b:Ljjg;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldig$b;->c:Z

    const/4 v1, 0x2

    iget-object v0, p0, Ldig$b;->a:Ldig$a;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ldig$a;->b()V

    const/4 v1, 0x4

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ldig$b;->d:Ljava/lang/Throwable;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Ldig$b;->c:Z

    const/4 v0, 0x4

    iget-object p1, p0, Ldig$b;->a:Ldig$a;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ldig$a;->b()V

    const/4 v0, 0x4

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ldig$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Ldig$b;->b:Ljjg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljjg;->offer(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    iget-object p1, p0, Ldig$b;->a:Ldig$a;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ldig$a;->b()V

    const/4 v1, 0x4

    return-void
.end method
