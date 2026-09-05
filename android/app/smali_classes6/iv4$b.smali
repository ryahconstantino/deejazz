.class public Liv4$b;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Ljava/lang/Comparable<",
        "Liv4$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Llv4;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llv4;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv4;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v0, 0x5

    iput-object p1, p0, Liv4$b;->a:Llv4;

    const/4 v0, 0x7

    iput-object p2, p0, Liv4$b;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Liv4$b;->a:Llv4;

    const/4 v2, 0x1

    iget-object v0, v0, Llv4;->a:Lnv4;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lnv4;->toString()Ljava/lang/String;

    const/4 v2, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Liv4$b;->a:Llv4;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-boolean v1, v0, Llv4;->i:Z

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Liv4$b;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    iget-object p1, p1, Liv4$b;->a:Llv4;

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object v1, p0, Liv4$b;->a:Llv4;

    const/4 v2, 0x3

    if-nez v1, :cond_2

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    if-ne v1, p1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    iget-object v0, v1, Llv4;->a:Lnv4;

    const/4 v2, 0x2

    iget-object p1, p1, Llv4;->a:Lnv4;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lnv4;->n(Lnv4;)I

    move-result v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x2

    const/4 v0, -0x1

    :goto_1
    const/4 v2, 0x1

    return v0
.end method
