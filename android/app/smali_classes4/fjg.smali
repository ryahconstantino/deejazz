.class public final Lfjg;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfjg$a;,
        Lfjg$c;,
        Lfjg$b;
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
.field public final a:[Lfag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfag<",
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


# direct methods
.method public constructor <init>([Lfag;Lxag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfag<",
            "+TT;>;",
            "Lxag<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lfjg;->a:[Lfag;

    const/4 v0, 0x2

    iput-object p2, p0, Lfjg;->b:Lxag;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public x(Ldag;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfjg;->a:[Lfag;

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-ne v1, v3, :cond_0

    const/4 v5, 0x3

    aget-object v0, v0, v2

    const/4 v5, 0x3

    new-instance v1, Lxig$a;

    const/4 v5, 0x6

    new-instance v2, Lfjg$a;

    const/4 v5, 0x1

    invoke-direct {v2, p0}, Lfjg$a;-><init>(Lfjg;)V

    invoke-direct {v1, p1, v2}, Lxig$a;-><init>(Ldag;Lxag;)V

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Lfag;->a(Ldag;)V

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance v3, Lfjg$b;

    const/4 v5, 0x0

    iget-object v4, p0, Lfjg;->b:Lxag;

    const/4 v5, 0x7

    invoke-direct {v3, p1, v1, v4}, Lfjg$b;-><init>(Ldag;ILxag;)V

    const/4 v5, 0x0

    invoke-interface {p1, v3}, Ldag;->g(Llag;)V

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v3}, Lfjg$b;->s()Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    return-void

    :cond_1
    aget-object p1, v0, v2

    const/4 v5, 0x7

    if-nez p1, :cond_2

    const/4 v5, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x0

    const-string v0, " fstrlsisuso ec  luneno Oh"

    const-string v0, "One of the sources is null"

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v3, p1, v2}, Lfjg$b;->a(Ljava/lang/Throwable;I)V

    const/4 v5, 0x7

    return-void

    :cond_2
    const/4 v5, 0x0

    iget-object v4, v3, Lfjg$b;->c:[Lfjg$c;

    const/4 v5, 0x3

    aget-object v4, v4, v2

    const/4 v5, 0x2

    invoke-interface {p1, v4}, Lfag;->a(Ldag;)V

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    return-void
.end method
