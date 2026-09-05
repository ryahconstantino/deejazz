.class public Lwq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luh5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luh5<",
        "TT;",
        "Lu9g<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field public final a:Luh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh5<",
            "TT;TResult;>;"
        }
    .end annotation
.end field

.field public b:Lxu2;

.field public c:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Luh5;Lxu2;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh5<",
            "TT;TResult;>;",
            "Lxu2;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lwq2;->a:Luh5;

    const/4 v0, 0x7

    iput-object p2, p0, Lwq2;->b:Lxu2;

    const/4 v0, 0x2

    iput-object p3, p0, Lwq2;->c:[Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lrh5;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lrh5;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lwq2;->a:Luh5;

    const/4 v2, 0x3

    invoke-interface {v1, p1, p2, p3}, Luh5;->a(Lrh5;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Lwq2;->c(Lrh5;Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lrh5;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p2, Lrh5;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lwq2;->a:Luh5;

    const/4 v2, 0x5

    invoke-interface {v1, p1, p2}, Luh5;->b(Ljava/lang/Object;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1}, Lwq2;->c(Lrh5;Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final c(Lrh5;Ljava/lang/Object;)Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh5;",
            "TResult;)",
            "Lu9g<",
            "TResult;>;"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lwq2;->b:Lxu2;

    const/4 v4, 0x1

    iget-object v1, p0, Lwq2;->c:[Ljava/lang/String;

    iget-object v2, v0, Lxu2;->h0:Lu9g;

    const/4 v4, 0x5

    new-instance v3, Luu2;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1}, Luu2;-><init>(Lxu2;[Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    const-wide/16 v2, 0x32

    const-wide/16 v2, 0x32

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lu9g;->o(JLjava/util/concurrent/TimeUnit;)Lu9g;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lwq2$a;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1}, Lwq2$a;-><init>(Lwq2;Lrh5;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    instance-of v0, p2, Lwh5;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast p2, Lwh5;

    const/4 v4, 0x0

    new-instance v0, Ls03;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p2}, Ls03;-><init>(Lu9g;Lwh5;)V

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v4, 0x7

    return-object p1
.end method
