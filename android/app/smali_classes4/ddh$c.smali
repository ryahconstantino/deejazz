.class public Lddh$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lzch;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lddh;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lzch;


# direct methods
.method public constructor <init>(Lpch;Lddh$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance p2, Ljava/util/Stack;

    const/4 v0, 0x3

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lddh$c;->a:Ljava/util/Stack;

    :goto_0
    const/4 v0, 0x2

    instance-of p2, p1, Lddh;

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    check-cast p1, Lddh;

    const/4 v0, 0x3

    iget-object p2, p0, Lddh$c;->a:Ljava/util/Stack;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    iget-object p1, p1, Lddh;->c:Lpch;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    check-cast p1, Lzch;

    const/4 v0, 0x2

    iput-object p1, p0, Lddh$c;->b:Lzch;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Lzch;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lddh$c;->b:Lzch;

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lddh$c;->a:Ljava/util/Stack;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    iget-object v1, p0, Lddh$c;->a:Ljava/util/Stack;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lddh;

    const/4 v3, 0x2

    iget-object v1, v1, Lddh;->d:Lpch;

    :goto_0
    const/4 v3, 0x1

    instance-of v2, v1, Lddh;

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    check-cast v1, Lddh;

    const/4 v3, 0x5

    iget-object v2, p0, Lddh$c;->a:Ljava/util/Stack;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v1, v1, Lddh;->c:Lpch;

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    check-cast v1, Lzch;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lzch;->size()I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_3

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x5

    if-nez v2, :cond_0

    :goto_2
    const/4 v3, 0x6

    iput-object v1, p0, Lddh$c;->b:Lzch;

    const/4 v3, 0x4

    return-object v0

    :cond_4
    const/4 v3, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x2

    throw v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lddh$c;->b:Lzch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lddh$c;->a()Lzch;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method
