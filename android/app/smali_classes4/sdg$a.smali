.class public final Lsdg$a;
.super Lrdg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdg;
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
        "Lrdg<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfbi;Lzkg;Lgbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;",
            "Lzkg<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgbi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lrdg;-><init>(Lfbi;Lzkg;Lgbi;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrdg;->k:Lgbi;

    const/4 v1, 0x4

    invoke-interface {v0}, Lgbi;->cancel()V

    const/4 v1, 0x4

    iget-object v0, p0, Lrdg;->i:Lfbi;

    const/4 v1, 0x7

    invoke-interface {v0}, Lfbi;->a()V

    const/4 v1, 0x5

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x3

    sget-object v0, Lgkg;->a:Lgkg;

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Likg;->g(Lgbi;)V

    const/4 v5, 0x2

    iget-wide v0, p0, Lrdg;->l:J

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    cmp-long v4, v0, v2

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    iput-wide v2, p0, Lrdg;->l:J

    const/4 v5, 0x3

    invoke-virtual {p0, v0, v1}, Likg;->f(J)V

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lrdg;->k:Lgbi;

    const/4 v5, 0x4

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v5, 0x0

    invoke-interface {v0, v1, v2}, Lgbi;->M(J)V

    const/4 v5, 0x0

    iget-object v0, p0, Lrdg;->j:Lzkg;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method
