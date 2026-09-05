.class public final Lc9f$a;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7f<",
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p1}, Ln9f;->a()V

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ln9f;->j()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ln9f;->o()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ln9f;->e()V

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-ge v2, p1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    return-object v1
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lp9f;->b()Lp9f;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    const/4 v4, 0x2

    int-to-long v2, v2

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3}, Lp9f;->o(J)Lp9f;

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lp9f;->e()Lp9f;

    const/4 v4, 0x3

    return-void
.end method
