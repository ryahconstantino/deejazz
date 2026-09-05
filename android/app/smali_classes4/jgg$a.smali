.class public final Ljgg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgg;
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
        "Ln9g<",
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

.field public b:Lgbi;


# direct methods
.method public constructor <init>(Lz9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ljgg$a;->a:Lz9g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljgg$a;->a:Lz9g;

    const/4 v1, 0x3

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v1, 0x2

    return-void
.end method

.method public b(Lgbi;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ljgg$a;->b:Lgbi;

    invoke-static {v0, p1}, Ljkg;->k(Lgbi;Lgbi;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iput-object p1, p0, Ljgg$a;->b:Lgbi;

    const/4 v2, 0x5

    iget-object v0, p0, Ljgg$a;->a:Lz9g;

    const/4 v2, 0x1

    invoke-interface {v0, p0}, Lz9g;->g(Llag;)V

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ljgg$a;->a:Lz9g;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ljgg$a;->b:Lgbi;

    const/4 v1, 0x6

    invoke-interface {v0}, Lgbi;->cancel()V

    const/4 v1, 0x1

    sget-object v0, Ljkg;->a:Ljkg;

    iput-object v0, p0, Ljgg$a;->b:Lgbi;

    const/4 v1, 0x2

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Ljgg$a;->a:Lz9g;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public s()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ljgg$a;->b:Lgbi;

    const/4 v2, 0x7

    sget-object v1, Ljkg;->a:Ljkg;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method
