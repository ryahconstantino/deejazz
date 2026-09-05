.class public Lkkg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p1, p0, Lkkg;->a:[Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p1, p0, Lkkg;->b:[Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lfbi;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lfbi<",
            "-TU;>;)Z"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkkg;->a:[Ljava/lang/Object;

    :goto_0
    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x0

    const/4 v3, 0x4

    const/4 v6, 0x0

    if-ge v2, v3, :cond_5

    const/4 v6, 0x5

    aget-object v4, v0, v2

    const/4 v6, 0x7

    if-nez v4, :cond_0

    const/4 v6, 0x6

    goto :goto_5

    :cond_0
    sget-object v3, Lrkg;->a:Lrkg;

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-ne v4, v3, :cond_1

    invoke-interface {p1}, Lfbi;->a()V

    const/4 v6, 0x5

    goto :goto_2

    :cond_1
    instance-of v3, v4, Lrkg$b;

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    check-cast v4, Lrkg$b;

    const/4 v6, 0x0

    iget-object v3, v4, Lrkg$b;->a:Ljava/lang/Throwable;

    const/4 v6, 0x3

    invoke-interface {p1, v3}, Lfbi;->d(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v6, 0x7

    move v3, v5

    move v3, v5

    const/4 v6, 0x6

    goto :goto_4

    :cond_2
    const/4 v6, 0x4

    instance-of v3, v4, Lrkg$c;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    check-cast v4, Lrkg$c;

    const/4 v6, 0x2

    iget-object v3, v4, Lrkg$c;->a:Lgbi;

    invoke-interface {p1, v3}, Lfbi;->b(Lgbi;)V

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    invoke-interface {p1, v4}, Lfbi;->q(Ljava/lang/Object;)V

    :goto_3
    const/4 v6, 0x3

    move v3, v1

    move v3, v1

    :goto_4
    const/4 v6, 0x3

    if-eqz v3, :cond_4

    const/4 v6, 0x7

    return v5

    :cond_4
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    :goto_5
    const/4 v6, 0x3

    aget-object v0, v0, v3

    const/4 v6, 0x0

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    return v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v3, 0x6

    iget v0, p0, Lkkg;->c:I

    const/4 v3, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    move v3, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v2, p0, Lkkg;->b:[Ljava/lang/Object;

    const/4 v3, 0x4

    aput-object v0, v2, v1

    iput-object v0, p0, Lkkg;->b:[Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lkkg;->b:[Ljava/lang/Object;

    const/4 v3, 0x5

    aput-object p1, v1, v0

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v0, p0, Lkkg;->c:I

    const/4 v3, 0x1

    return-void
.end method

.method public c(Lkkg$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkg$a<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lkkg;->a:[Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x6

    if-ge v1, v2, :cond_2

    const/4 v4, 0x2

    aget-object v3, v0, v1

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/4 v4, 0x4

    goto :goto_2

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p1, v3}, Lkkg$a;->test(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v4, 0x3

    aget-object v0, v0, v2

    const/4 v4, 0x7

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    return-void
.end method
