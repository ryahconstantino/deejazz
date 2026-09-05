.class public Lux0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqag<",
        "Ljava/util/List<",
        "Lu51<",
        "Llr1;",
        ">;>;",
        "Ldr5;",
        "Ldy0$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldy0;


# direct methods
.method public constructor <init>(Ldy0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lux0;->a:Ldy0;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x6

    check-cast p2, Ldr5;

    iget-object v0, p0, Lux0;->a:Ldy0;

    const/4 v9, 0x3

    iget v1, v0, Ldy0;->H:I

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-ne v1, v3, :cond_3

    const/4 v9, 0x2

    new-instance v1, Lwx0;

    const/4 v9, 0x2

    invoke-direct {v1, v0}, Lwx0;-><init>(Ldy0;)V

    const/4 v9, 0x4

    if-nez p1, :cond_0

    const/4 v9, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x5

    move v4, v2

    :goto_0
    const/4 v9, 0x5

    if-ge v4, v3, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x5

    check-cast v5, Lu51;

    const/4 v9, 0x5

    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x4

    iget-object v7, v5, Lu51;->c:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    move v7, v2

    :goto_1
    const/4 v9, 0x1

    iget-object v8, v5, Lu51;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x6

    if-ge v7, v8, :cond_1

    const/4 v9, 0x3

    iget-object v8, v5, Lu51;->c:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v1, v8}, Lwx0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    new-instance v7, Lu51;

    const/4 v9, 0x4

    iget-object v5, v5, Lu51;->a:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v6}, Lu51;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v0

    move-object p1, v0

    :goto_2
    const/4 v9, 0x4

    new-instance v0, Ldy0$d;

    const/4 v9, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x3

    invoke-direct {v0, v1, p1, p2}, Ldy0$d;-><init>(Ljava/util/List;Ljava/util/List;Ldr5;)V

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_3
    const/4 v9, 0x7

    new-instance v1, Lxx0;

    const/4 v9, 0x6

    invoke-direct {v1, v0}, Lxx0;-><init>(Ldy0;)V

    if-nez p1, :cond_4

    const/4 v9, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    goto :goto_5

    :cond_4
    const/4 v9, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x5

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    move v4, v2

    move v4, v2

    :goto_3
    const/4 v9, 0x6

    if-ge v4, v3, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x6

    check-cast v5, Lu51;

    const/4 v9, 0x0

    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x4

    iget-object v7, v5, Lu51;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x4

    move v7, v2

    move v7, v2

    :goto_4
    const/4 v9, 0x4

    iget-object v8, v5, Lu51;->c:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    if-ge v7, v8, :cond_5

    const/4 v9, 0x5

    iget-object v8, v5, Lu51;->c:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v1, v8}, Lxx0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x6

    goto :goto_4

    :cond_5
    const/4 v9, 0x2

    new-instance v7, Lu51;

    const/4 v9, 0x0

    iget-object v5, v5, Lu51;->a:Ljava/lang/CharSequence;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v6}, Lu51;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_5
    const/4 v9, 0x0

    new-instance v0, Ldy0$d;

    const/4 v9, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x7

    invoke-direct {v0, p1, v1, p2}, Ldy0$d;-><init>(Ljava/util/List;Ljava/util/List;Ldr5;)V

    :goto_6
    const/4 v9, 0x3

    return-object v0
.end method
