.class public final Ldig;
.super Lu9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldig$b;,
        Ldig$a;
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

.field public final c:I

.field public final d:Z


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

    const/4 v0, 0x1

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ldig;->a:[Lx9g;

    const/4 v0, 0x1

    iput-object p3, p0, Ldig;->b:Lxag;

    const/4 v0, 0x4

    iput p4, p0, Ldig;->c:I

    const/4 v0, 0x3

    iput-boolean p5, p0, Ldig;->d:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldig;->a:[Lx9g;

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v1, v0

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x4

    sget-object v0, Lcbg;->a:Lcbg;

    const/4 v7, 0x0

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v7, 0x7

    invoke-interface {p1}, Lz9g;->a()V

    const/4 v7, 0x3

    return-void

    :cond_0
    new-instance v2, Ldig$a;

    const/4 v7, 0x6

    iget-object v3, p0, Ldig;->b:Lxag;

    const/4 v7, 0x4

    iget-boolean v4, p0, Ldig;->d:Z

    const/4 v7, 0x5

    invoke-direct {v2, p1, v3, v1, v4}, Ldig$a;-><init>(Lz9g;Lxag;IZ)V

    const/4 v7, 0x1

    iget p1, p0, Ldig;->c:I

    const/4 v7, 0x2

    iget-object v1, v2, Ldig$a;->c:[Ldig$b;

    const/4 v7, 0x4

    array-length v3, v1

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x3

    move v5, v4

    :goto_0
    const/4 v7, 0x2

    if-ge v5, v3, :cond_1

    const/4 v7, 0x7

    new-instance v6, Ldig$b;

    const/4 v7, 0x0

    invoke-direct {v6, v2, p1}, Ldig$b;-><init>(Ldig$a;I)V

    const/4 v7, 0x5

    aput-object v6, v1, v5

    const/4 v7, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v7, 0x6

    iget-object p1, v2, Ldig$a;->a:Lz9g;

    const/4 v7, 0x0

    invoke-interface {p1, v2}, Lz9g;->g(Llag;)V

    :goto_1
    const/4 v7, 0x5

    if-ge v4, v3, :cond_3

    iget-boolean p1, v2, Ldig$a;->f:Z

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    aget-object p1, v0, v4

    const/4 v7, 0x0

    aget-object v5, v1, v4

    const/4 v7, 0x0

    invoke-interface {p1, v5}, Lx9g;->b(Lz9g;)V

    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v7, 0x5

    return-void
.end method
