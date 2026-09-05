.class public final Lsuc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkjc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lxqc;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkjc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuc;->a:Ljava/util/List;

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    new-array p1, p1, [Lxqc;

    const/4 v0, 0x7

    iput-object p1, p0, Lsuc;->b:[Lxqc;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(JLa6d;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p3}, La6d;->a()I

    move-result v0

    const/4 v4, 0x0

    const/16 v1, 0x9

    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    invoke-virtual {p3}, La6d;->f()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p3}, La6d;->f()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p3}, La6d;->t()I

    move-result v2

    const/4 v4, 0x7

    const/16 v3, 0x1b2

    const/4 v4, 0x6

    if-ne v0, v3, :cond_1

    const/4 v4, 0x4

    const v0, 0x47413934

    const/4 v4, 0x7

    if-ne v1, v0, :cond_1

    const/4 v4, 0x6

    const/4 v0, 0x3

    const/4 v4, 0x4

    if-ne v2, v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lsuc;->b:[Lxqc;

    const/4 v4, 0x5

    invoke-static {p1, p2, p3, v0}, Ldtb;->S(JLa6d;[Lxqc;)V

    :cond_1
    return-void
.end method

.method public b(Llqc;Lruc$d;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v9, 0x0

    iget-object v2, p0, Lsuc;->b:[Lxqc;

    const/4 v9, 0x2

    array-length v2, v2

    const/4 v9, 0x1

    if-ge v1, v2, :cond_3

    const/4 v9, 0x6

    invoke-virtual {p2}, Lruc$d;->a()V

    const/4 v9, 0x5

    invoke-virtual {p2}, Lruc$d;->c()I

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v9, 0x6

    invoke-interface {p1, v2, v3}, Llqc;->t(II)Lxqc;

    move-result-object v2

    const/4 v9, 0x5

    iget-object v3, p0, Lsuc;->a:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, Lkjc;

    iget-object v4, v3, Lkjc;->l:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v5, "-ns0ic6eca8ppato/la"

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x3

    if-nez v5, :cond_1

    const/4 v9, 0x1

    const-string v5, "-ncma7i0eppila/tco8"

    const-string v5, "application/cea-708"

    const/4 v9, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    move v5, v0

    move v5, v0

    const/4 v9, 0x2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v9, 0x0

    const/4 v5, 0x1

    :goto_2
    const/4 v9, 0x6

    const-string v6, "telpooidecnpii  spmdy:eovmr alnvied tcaod  "

    const-string v6, "Invalid closed caption mime type provided: "

    const/4 v9, 0x5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    goto :goto_3

    :cond_2
    const/4 v9, 0x5

    new-instance v7, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_3
    const/4 v9, 0x0

    invoke-static {v5, v6}, Ldtb;->z(ZLjava/lang/Object;)V

    const/4 v9, 0x1

    new-instance v5, Lkjc$b;

    const/4 v9, 0x1

    invoke-direct {v5}, Lkjc$b;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {p2}, Lruc$d;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    iput-object v6, v5, Lkjc$b;->a:Ljava/lang/String;

    const/4 v9, 0x5

    iput-object v4, v5, Lkjc$b;->k:Ljava/lang/String;

    const/4 v9, 0x0

    iget v4, v3, Lkjc;->d:I

    const/4 v9, 0x6

    iput v4, v5, Lkjc$b;->d:I

    const/4 v9, 0x6

    iget-object v4, v3, Lkjc;->c:Ljava/lang/String;

    const/4 v9, 0x4

    iput-object v4, v5, Lkjc$b;->c:Ljava/lang/String;

    const/4 v9, 0x2

    iget v4, v3, Lkjc;->D:I

    const/4 v9, 0x5

    iput v4, v5, Lkjc$b;->C:I

    const/4 v9, 0x5

    iget-object v3, v3, Lkjc;->n:Ljava/util/List;

    const/4 v9, 0x2

    iput-object v3, v5, Lkjc$b;->m:Ljava/util/List;

    invoke-virtual {v5}, Lkjc$b;->build()Lkjc;

    move-result-object v3

    const/4 v9, 0x4

    invoke-interface {v2, v3}, Lxqc;->d(Lkjc;)V

    const/4 v9, 0x2

    iget-object v3, p0, Lsuc;->b:[Lxqc;

    const/4 v9, 0x1

    aput-object v2, v3, v1

    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x0

    return-void
.end method
