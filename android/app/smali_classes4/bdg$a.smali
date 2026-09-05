.class public final Lbdg$a;
.super Lakg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdg;
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
        "Lakg<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lyag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyag<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Libg;Lyag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libg<",
            "-TT;>;",
            "Lyag<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lakg;-><init>(Libg;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lbdg$a;->f:Lyag;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lakg;->f(I)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v3, 0x6

    iget-boolean v0, p0, Lakg;->d:Z

    const/4 v3, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x5

    iget v0, p0, Lakg;->e:I

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object p1, p0, Lakg;->a:Libg;

    const/4 v0, 0x0

    or-int/2addr v3, v0

    invoke-interface {p1, v0}, Libg;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x0

    iget-object v2, p0, Lbdg$a;->f:Lyag;

    const/4 v3, 0x7

    invoke-interface {v2, p1}, Lyag;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    iget-object v2, p0, Lakg;->a:Libg;

    const/4 v3, 0x1

    invoke-interface {v2, p1}, Libg;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    :cond_2
    const/4 v3, 0x0

    return v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lakg;->e(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
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

    const/4 v4, 0x6

    iget-object v0, p0, Lakg;->c:Lnbg;

    const/4 v4, 0x1

    iget-object v1, p0, Lbdg$a;->f:Lyag;

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x4

    invoke-interface {v1, v2}, Lyag;->test(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    return-object v2

    :cond_2
    const/4 v4, 0x7

    iget v2, p0, Lakg;->e:I

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    invoke-interface {v0, v2, v3}, Lgbi;->M(J)V

    const/4 v4, 0x1

    goto :goto_0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lbdg$a;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lakg;->b:Lgbi;

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
