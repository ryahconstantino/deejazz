.class public final Laig$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lz9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Ldag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldag<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public c:Llag;


# direct methods
.method public constructor <init>(Ldag;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TU;>;TU;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Laig$a;->a:Ldag;

    const/4 v0, 0x2

    iput-object p2, p0, Laig$a;->b:Ljava/util/Collection;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laig$a;->b:Ljava/util/Collection;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-object v1, p0, Laig$a;->b:Ljava/util/Collection;

    iget-object v1, p0, Laig$a;->a:Ldag;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Ldag;->onSuccess(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Laig$a;->b:Ljava/util/Collection;

    const/4 v1, 0x7

    iget-object v0, p0, Laig$a;->a:Ldag;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Laig$a;->c:Llag;

    const/4 v1, 0x0

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x1

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Laig$a;->c:Llag;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Laig$a;->c:Llag;

    const/4 v1, 0x3

    iget-object p1, p0, Laig$a;->a:Ldag;

    const/4 v1, 0x4

    invoke-interface {p1, p0}, Ldag;->g(Llag;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Laig$a;->b:Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Laig$a;->c:Llag;

    const/4 v1, 0x6

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
