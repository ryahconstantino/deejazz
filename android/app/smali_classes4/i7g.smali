.class public final Li7g;
.super Lm9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lm9g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Lebi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lebi<",
            "+TT;>;"
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

.field public final d:Laag;


# direct methods
.method public constructor <init>([Lebi;Ljava/lang/Iterable;Lxag;Laag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lebi<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lebi<",
            "+TT;>;>;",
            "Lxag<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;",
            "Laag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lm9g;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Li7g;->b:[Lebi;

    const/4 v0, 0x7

    iput-object p3, p0, Li7g;->c:Lxag;

    const/4 v0, 0x2

    iput-object p4, p0, Li7g;->d:Laag;

    return-void
.end method


# virtual methods
.method public s(Lfbi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li7g;->b:[Lebi;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v1, v0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    sget-object v0, Ladg;->b:Lm9g;

    const/4 v5, 0x4

    iget-object v1, p0, Li7g;->d:Laag;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lm9g;->m(Laag;)Lm9g;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lm9g;->c(Lfbi;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    new-instance v2, Li7g$a;

    const/4 v5, 0x6

    iget-object v3, p0, Li7g;->d:Laag;

    const/4 v5, 0x1

    invoke-virtual {v3}, Laag;->a()Laag$c;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v4, p0, Li7g;->c:Lxag;

    const/4 v5, 0x6

    invoke-direct {v2, p1, v1, v3, v4}, Li7g$a;-><init>(Lfbi;ILaag$c;Lxag;)V

    const/4 v5, 0x2

    invoke-interface {p1, v2}, Lfbi;->b(Lgbi;)V

    const/4 p1, 0x6

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_2

    const/4 v5, 0x5

    iget-boolean v3, v2, Li7g$a;->h:Z

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    aget-object v3, v0, p1

    const/4 v5, 0x5

    iget-object v4, v2, Li7g$a;->b:[Li7g$a$a;

    const/4 v5, 0x2

    aget-object v4, v4, p1

    const/4 v5, 0x1

    invoke-interface {v3, v4}, Lebi;->c(Lfbi;)V

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x2

    return-void
.end method
