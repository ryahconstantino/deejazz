.class public final Lpfg$a;
.super Lrbg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lrbg<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final g:Lrag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrag<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lz9g;Lxag;Lrag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;",
            "Lxag<",
            "-TT;TK;>;",
            "Lrag<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lrbg;-><init>(Lz9g;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lpfg$a;->f:Lxag;

    const/4 v0, 0x2

    iput-object p3, p0, Lpfg$a;->g:Lrag;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lrbg;->e(I)I

    move-result p1

    const/4 v0, 0x0

    return p1
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

    :goto_0
    const/4 v4, 0x7

    iget-object v0, p0, Lrbg;->c:Llbg;

    invoke-interface {v0}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lpfg$a;->f:Lxag;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    iget-boolean v2, p0, Lpfg$a;->i:Z

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x2

    iput-boolean v2, p0, Lpfg$a;->i:Z

    const/4 v4, 0x1

    iput-object v1, p0, Lpfg$a;->h:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x5

    iget-object v2, p0, Lpfg$a;->g:Lrag;

    const/4 v4, 0x2

    iget-object v3, p0, Lpfg$a;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-interface {v2, v3, v1}, Lrag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    iput-object v1, p0, Lpfg$a;->h:Ljava/lang/Object;

    const/4 v4, 0x7

    return-object v0

    :cond_2
    const/4 v4, 0x2

    iput-object v1, p0, Lpfg$a;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v3, 0x7

    iget-boolean v0, p0, Lrbg;->d:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x5

    iget v0, p0, Lrbg;->e:I

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lrbg;->a:Lz9g;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void

    :cond_1
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lpfg$a;->f:Lxag;

    invoke-interface {v0, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    iget-boolean v1, p0, Lpfg$a;->i:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    iget-object v1, p0, Lpfg$a;->g:Lrag;

    const/4 v3, 0x6

    iget-object v2, p0, Lpfg$a;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-interface {v1, v2, v0}, Lrag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    iput-object v0, p0, Lpfg$a;->h:Ljava/lang/Object;

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    return-void

    :cond_2
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    iput-boolean v1, p0, Lpfg$a;->i:Z

    const/4 v3, 0x1

    iput-object v0, p0, Lpfg$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v3, 0x0

    iget-object v0, p0, Lrbg;->a:Lz9g;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lrbg;->b(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-void
.end method
