.class public final Lgfg;
.super Lu9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgfg$a;,
        Lgfg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lu9g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lx9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx9g<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lx9g<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>([Lx9g;Ljava/lang/Iterable;Lxag;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx9g<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lx9g<",
            "+TT;>;>;",
            "Lxag<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lgfg;->a:[Lx9g;

    const/4 v0, 0x3

    iput-object p2, p0, Lgfg;->b:Ljava/lang/Iterable;

    const/4 v0, 0x6

    iput-object p3, p0, Lgfg;->c:Lxag;

    iput p4, p0, Lgfg;->d:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgfg;->a:[Lx9g;

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x5

    if-nez v0, :cond_1

    const/4 v9, 0x7

    const/16 v0, 0x8

    const/4 v9, 0x2

    new-array v0, v0, [Lx9g;

    const/4 v9, 0x0

    iget-object v2, p0, Lgfg;->b:Ljava/lang/Iterable;

    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x6

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_2

    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Lx9g;

    const/4 v9, 0x5

    array-length v5, v0

    const/4 v9, 0x3

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    const/4 v9, 0x5

    add-int/2addr v5, v3

    const/4 v9, 0x6

    new-array v5, v5, [Lx9g;

    const/4 v9, 0x5

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    move-object v0, v5

    :cond_0
    const/4 v9, 0x4

    add-int/lit8 v5, v3, 0x1

    const/4 v9, 0x7

    aput-object v4, v0, v3

    const/4 v9, 0x1

    move v3, v5

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    array-length v3, v0

    :cond_2
    const/4 v9, 0x3

    move v5, v3

    const/4 v9, 0x0

    if-nez v5, :cond_3

    const/4 v9, 0x5

    sget-object v0, Lcbg;->a:Lcbg;

    const/4 v9, 0x3

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v9, 0x6

    invoke-interface {p1}, Lz9g;->a()V

    const/4 v9, 0x1

    return-void

    :cond_3
    const/4 v9, 0x6

    new-instance v8, Lgfg$b;

    const/4 v9, 0x1

    iget-object v4, p0, Lgfg;->c:Lxag;

    const/4 v9, 0x3

    iget v6, p0, Lgfg;->d:I

    const/4 v9, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    move-object v2, v8

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v7}, Lgfg$b;-><init>(Lz9g;Lxag;IIZ)V

    const/4 v9, 0x4

    iget-object p1, v8, Lgfg$b;->c:[Lgfg$a;

    const/4 v9, 0x6

    array-length v2, p1

    const/4 v9, 0x5

    iget-object v3, v8, Lgfg$b;->a:Lz9g;

    const/4 v9, 0x0

    invoke-interface {v3, v8}, Lz9g;->g(Llag;)V

    :goto_1
    const/4 v9, 0x7

    if-ge v1, v2, :cond_5

    const/4 v9, 0x1

    iget-boolean v3, v8, Lgfg$b;->h:Z

    const/4 v9, 0x5

    if-nez v3, :cond_5

    iget-boolean v3, v8, Lgfg$b;->g:Z

    const/4 v9, 0x5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x3

    aget-object v3, v0, v1

    const/4 v9, 0x7

    aget-object v4, p1, v1

    const/4 v9, 0x5

    invoke-interface {v3, v4}, Lx9g;->b(Lz9g;)V

    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v9, 0x5

    return-void
.end method
