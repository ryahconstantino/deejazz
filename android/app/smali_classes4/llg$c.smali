.class public final Lllg$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lllg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lllg$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    const-string v1, "ttscpiaiancy"

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lhbg;->a(ILjava/lang/String;)I

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lllg$c;->a:Ljava/util/List;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Lllg$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lllg$b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x3

    iget-object v0, p0, Lllg$c;->a:Ljava/util/List;

    const/4 v9, 0x4

    iget-object v1, p1, Lllg$b;->a:Lz9g;

    const/4 v9, 0x0

    iget-object v2, p1, Lllg$b;->c:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v2, Ljava/lang/Integer;

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x6

    iput-object v2, p1, Lllg$b;->c:Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x1

    const/4 v9, 0x3

    move v4, v2

    move v4, v2

    :cond_2
    :goto_1
    const/4 v9, 0x5

    iget-boolean v5, p1, Lllg$b;->d:Z

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x2

    if-eqz v5, :cond_3

    const/4 v9, 0x6

    iput-object v6, p1, Lllg$b;->c:Ljava/lang/Object;

    const/4 v9, 0x4

    return-void

    :cond_3
    const/4 v9, 0x6

    iget v5, p0, Lllg$c;->c:I

    :goto_2
    const/4 v9, 0x3

    if-eq v5, v3, :cond_7

    const/4 v9, 0x3

    iget-boolean v7, p1, Lllg$b;->d:Z

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    const/4 v9, 0x1

    iput-object v6, p1, Lllg$b;->c:Ljava/lang/Object;

    const/4 v9, 0x6

    return-void

    :cond_4
    const/4 v9, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    iget-boolean v8, p0, Lllg$c;->b:Z

    const/4 v9, 0x5

    if-eqz v8, :cond_6

    add-int/lit8 v8, v3, 0x1

    const/4 v9, 0x6

    if-ne v8, v5, :cond_6

    const/4 v9, 0x5

    iget v5, p0, Lllg$c;->c:I

    const/4 v9, 0x7

    if-ne v8, v5, :cond_6

    const/4 v9, 0x0

    invoke-static {v7}, Lrkg;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_5

    const/4 v9, 0x7

    invoke-interface {v1}, Lz9g;->a()V

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    check-cast v7, Lrkg$b;

    const/4 v9, 0x5

    iget-object v0, v7, Lrkg$b;->a:Ljava/lang/Throwable;

    const/4 v9, 0x2

    invoke-interface {v1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v9, 0x1

    iput-object v6, p1, Lllg$b;->c:Ljava/lang/Object;

    const/4 v9, 0x1

    iput-boolean v2, p1, Lllg$b;->d:Z

    const/4 v9, 0x4

    return-void

    :cond_6
    invoke-interface {v1, v7}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    goto :goto_2

    :cond_7
    const/4 v9, 0x2

    iget v5, p0, Lllg$c;->c:I

    const/4 v9, 0x0

    if-eq v3, v5, :cond_8

    const/4 v9, 0x2

    goto :goto_1

    :cond_8
    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    iput-object v5, p1, Lllg$b;->c:Ljava/lang/Object;

    const/4 v9, 0x5

    neg-int v4, v4

    const/4 v9, 0x3

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_2

    const/4 v9, 0x1

    return-void
.end method
