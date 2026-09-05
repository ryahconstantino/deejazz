.class public final Lv6f;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7f<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk7f;


# direct methods
.method public constructor <init>(Lk7f;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lv6f;->a:Lk7f;

    const/4 v0, 0x5

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p1}, Ln9f;->a()V

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Ln9f;->j()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    iget-object v1, p0, Lv6f;->a:Lk7f;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Lk7f;->a(Ln9f;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/Number;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Ln9f;->e()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v5, 0x2

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v2, p1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    return-object v1
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lp9f;->b()Lp9f;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v1, v0, :cond_0

    const/4 v5, 0x2

    iget-object v2, p0, Lv6f;->a:Lk7f;

    const/4 v5, 0x7

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, p1, v3}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lp9f;->e()Lp9f;

    return-void
.end method
