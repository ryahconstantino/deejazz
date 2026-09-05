.class public final Lcig$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz9g<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lcig$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcig$a<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcig;Lcig$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcig$a<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lcig$b;->a:Lcig$a;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcig$b;->a:Lcig$a;

    const/4 v2, 0x1

    iget-object v1, v0, Lcig$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v2, 0x2

    iget-object v0, v0, Lcig$a;->a:Lz9g;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcig$b;->a:Lcig$a;

    const/4 v1, 0x3

    iget-object v0, v0, Lcig$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcig$b;->a:Lcig$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method
