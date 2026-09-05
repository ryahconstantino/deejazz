.class public final synthetic Lov0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luag;


# instance fields
.field public final synthetic a:Lfx0;


# direct methods
.method public synthetic constructor <init>(Lfx0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0;->a:Lfx0;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lov0;->a:Lfx0;

    const/4 v8, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x3

    check-cast p2, Ldr5;

    const/4 v8, 0x4

    check-cast p3, Ljava/lang/Integer;

    const/4 v8, 0x5

    iget p3, v0, Lfx0;->x:I

    const/4 v1, 0x1

    or-int/2addr v8, v1

    if-ne p3, v1, :cond_3

    const/4 v8, 0x1

    new-instance p3, Lkv0;

    const/4 v8, 0x3

    invoke-direct {p3, v0}, Lkv0;-><init>(Lfx0;)V

    const/4 v8, 0x3

    if-nez p1, :cond_0

    const/4 v8, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    const/4 v8, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x0

    if-ge v3, v1, :cond_2

    const/4 v8, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Lu51;

    const/4 v8, 0x2

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x6

    iget-object v6, v4, Lu51;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x5

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x2

    move v6, v2

    move v6, v2

    :goto_1
    iget-object v7, v4, Lu51;->c:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ge v6, v7, :cond_1

    const/4 v8, 0x7

    iget-object v7, v4, Lu51;->c:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {p3, v7}, Lkv0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    new-instance v6, Lu51;

    iget-object v4, v4, Lu51;->a:Ljava/lang/CharSequence;

    invoke-direct {v6, v4, v5}, Lu51;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    move-object p1, v0

    move-object p1, v0

    :goto_2
    const/4 v8, 0x3

    new-instance p3, Lfx0$a;

    const/4 v8, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {p3, p2, v0, p1}, Lfx0$a;-><init>(Ldr5;Ljava/util/List;Ljava/util/List;)V

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    new-instance p3, Lfx0$a;

    const/4 v8, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {p3, p2, p1, v0}, Lfx0$a;-><init>(Ldr5;Ljava/util/List;Ljava/util/List;)V

    :goto_3
    const/4 v8, 0x7

    return-object p3
.end method
