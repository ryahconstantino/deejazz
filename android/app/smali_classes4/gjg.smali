.class public final Lgjg;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgjg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lbag<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lfag<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lxag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfag<",
            "+TT;>;>;",
            "Lxag<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lgjg;->a:Ljava/lang/Iterable;

    const/4 v0, 0x2

    iput-object p2, p0, Lgjg;->b:Lxag;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public x(Ldag;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcbg;->a:Lcbg;

    const/4 v7, 0x4

    const/16 v1, 0x8

    const/4 v7, 0x7

    new-array v1, v1, [Lfag;

    :try_start_0
    const/4 v7, 0x3

    iget-object v2, p0, Lgjg;->a:Ljava/lang/Iterable;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Lfag;

    const/4 v7, 0x4

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v7, 0x7

    const-string v2, " is seu lhrslncn et sOofeo"

    const-string v2, "One of the sources is null"

    const/4 v7, 0x3

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {p1, v0}, Ldag;->g(Llag;)V

    const/4 v7, 0x6

    invoke-interface {p1, v1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x7

    array-length v6, v1

    const/4 v7, 0x7

    if-ne v4, v6, :cond_1

    const/4 v7, 0x5

    shr-int/lit8 v6, v4, 0x2

    const/4 v7, 0x4

    add-int/2addr v6, v4

    const/4 v7, 0x3

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, [Lfag;

    :cond_1
    const/4 v7, 0x0

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x3

    aput-object v5, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    move v4, v6

    move v4, v6

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const/4 v7, 0x7

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v7, 0x6

    invoke-interface {p1, v0}, Ldag;->g(Llag;)V

    const/4 v7, 0x4

    invoke-interface {p1, v1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    return-void

    :cond_3
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne v4, v0, :cond_4

    const/4 v7, 0x5

    aget-object v0, v1, v3

    const/4 v7, 0x4

    new-instance v1, Lxig$a;

    const/4 v7, 0x0

    new-instance v2, Lgjg$a;

    const/4 v7, 0x6

    invoke-direct {v2, p0}, Lgjg$a;-><init>(Lgjg;)V

    invoke-direct {v1, p1, v2}, Lxig$a;-><init>(Ldag;Lxag;)V

    const/4 v7, 0x7

    invoke-interface {v0, v1}, Lfag;->a(Ldag;)V

    const/4 v7, 0x6

    return-void

    :cond_4
    const/4 v7, 0x6

    new-instance v0, Lfjg$b;

    const/4 v7, 0x0

    iget-object v2, p0, Lgjg;->b:Lxag;

    const/4 v7, 0x5

    invoke-direct {v0, p1, v4, v2}, Lfjg$b;-><init>(Ldag;ILxag;)V

    const/4 v7, 0x0

    invoke-interface {p1, v0}, Ldag;->g(Llag;)V

    :goto_1
    const/4 v7, 0x3

    if-ge v3, v4, :cond_6

    const/4 v7, 0x2

    invoke-virtual {v0}, Lfjg$b;->s()Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    return-void

    :cond_5
    const/4 v7, 0x1

    aget-object p1, v1, v3

    const/4 v7, 0x0

    iget-object v2, v0, Lfjg$b;->c:[Lfjg$c;

    const/4 v7, 0x0

    aget-object v2, v2, v3

    const/4 v7, 0x2

    invoke-interface {p1, v2}, Lfag;->a(Ldag;)V

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v7, 0x3

    invoke-static {v1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    invoke-interface {p1, v0}, Ldag;->g(Llag;)V

    const/4 v7, 0x7

    invoke-interface {p1, v1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    return-void
.end method
