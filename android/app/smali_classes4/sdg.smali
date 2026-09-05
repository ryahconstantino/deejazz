.class public final Lsdg;
.super Lwcg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwcg<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-",
            "Lm9g<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lebi<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9g;Lxag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9g<",
            "TT;>;",
            "Lxag<",
            "-",
            "Lm9g<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lebi<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lwcg;-><init>(Lm9g;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lsdg;->c:Lxag;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public s(Lfbi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lrlg;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Lrlg;-><init>(Lfbi;)V

    const/4 v5, 0x0

    new-instance v1, Lclg;

    const/4 v5, 0x7

    const/16 v2, 0x8

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Lclg;-><init>(I)V

    instance-of v2, v1, Lblg;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v2, Lblg;

    const/4 v5, 0x3

    invoke-direct {v2, v1}, Lblg;-><init>(Lzkg;)V

    move-object v1, v2

    move-object v1, v2

    :goto_0
    :try_start_0
    const/4 v5, 0x4

    iget-object v2, p0, Lsdg;->c:Lxag;

    invoke-interface {v2, v1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "brslhnrdh P drne runlul eetaluiea"

    const-string v3, "handler returned a null Publisher"

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v2, Lebi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    new-instance v3, Lqdg;

    const/4 v5, 0x4

    iget-object v4, p0, Lwcg;->b:Lm9g;

    const/4 v5, 0x5

    invoke-direct {v3, v4}, Lqdg;-><init>(Lebi;)V

    const/4 v5, 0x0

    new-instance v4, Lsdg$a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v3}, Lsdg$a;-><init>(Lfbi;Lzkg;Lgbi;)V

    const/4 v5, 0x4

    iput-object v4, v3, Lqdg;->d:Lrdg;

    const/4 v5, 0x1

    invoke-interface {p1, v4}, Lfbi;->b(Lgbi;)V

    const/4 v5, 0x3

    invoke-interface {v2, v3}, Lebi;->c(Lfbi;)V

    const/4 v5, 0x7

    const/4 p1, 0x0

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Lqdg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x1

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    sget-object v1, Lgkg;->a:Lgkg;

    const/4 v5, 0x7

    invoke-interface {p1, v1}, Lfbi;->b(Lgbi;)V

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    return-void
.end method
