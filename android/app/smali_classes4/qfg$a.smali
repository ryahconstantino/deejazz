.class public final Lqfg$a;
.super Lrbg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqfg;
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
        "Lrbg<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz9g;Ltag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;",
            "Ltag<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lrbg;-><init>(Lz9g;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lqfg$a;->f:Ltag;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lrbg;->e(I)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lrbg;->c:Llbg;

    invoke-interface {v0}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lqfg$a;->f:Ltag;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ltag;->accept(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lrbg;->a:Lz9g;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget v0, p0, Lrbg;->e:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lqfg$a;->f:Ltag;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lrbg;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    return-void
.end method
