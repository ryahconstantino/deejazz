.class public Leo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/util/List<",
        "Lws4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmo4;

.field public final synthetic b:Z

.field public final synthetic c:Llo4;


# direct methods
.method public constructor <init>(Llo4;Lmo4;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Leo4;->c:Llo4;

    const/4 v0, 0x1

    iput-object p2, p0, Leo4;->a:Lmo4;

    const/4 v0, 0x5

    iput-boolean p3, p0, Leo4;->b:Z

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x6

    iget-object v0, p0, Leo4;->c:Llo4;

    iget-object v1, p0, Leo4;->a:Lmo4;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lmo4;->a()I

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    const/4 v0, -0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    iget-object v0, v0, Llo4;->i:Ljn4;

    invoke-interface {v0}, Ljn4;->get()I

    move-result v0

    :goto_1
    const/4 v5, 0x5

    iget-object v1, p0, Leo4;->c:Llo4;

    const/4 v5, 0x2

    iget-boolean v4, p0, Leo4;->b:Z

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-string/jumbo v1, "posdmdtretee__mroaf"

    const-string/jumbo v1, "updated_from_remote"

    const/4 v5, 0x1

    invoke-static {p1, v3, v0, v4, v1}, Llk4;->a(Ljava/util/List;ZIZLjava/lang/String;)Llk4;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v0, p0, Leo4;->c:Llo4;

    const/4 v5, 0x6

    iget-object v1, p0, Leo4;->a:Lmo4;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lmo4;->a()I

    move-result v1

    const/4 v5, 0x5

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v0, Lak4;

    invoke-direct {v0, v2, v3}, Lak4;-><init>(II)V

    const/4 v5, 0x0

    iget-object v1, p0, Leo4;->c:Llo4;

    const/4 v5, 0x6

    iget-object v1, v1, Llo4;->k:Lolg;

    const/4 v5, 0x4

    iget-object v2, p0, Leo4;->a:Lmo4;

    const/4 v5, 0x7

    new-instance v3, Lzn4;

    const/4 v5, 0x6

    invoke-direct {v3, p1, v0, v2}, Lzn4;-><init>(Llk4;Lck4;Lmo4;)V

    const/4 v5, 0x6

    invoke-interface {v1, v3}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-void
.end method
