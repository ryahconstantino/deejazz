.class public Ls9b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lxo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxo2<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lxo2$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lxo2$a;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Ls9b;->a:Lxo2;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/StringBuilder;",
            ">;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Ls9b;->a:Lxo2;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lxo2;->b(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ls9b;->a:Lxo2;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lxo2;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x7

    iget-object v0, p0, Ls9b;->a:Lxo2;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lxo2;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lun2;->q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    const-string v1, "//+s"

    const-string v1, "\\s+"

    const/4 v10, 0x7

    const-string v2, " "

    const-string v2, " "

    const/4 v10, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    iget-object v1, p0, Ls9b;->a:Lxo2;

    const/4 v10, 0x0

    invoke-virtual {v1, v0}, Lxo2;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    new-instance v0, Ljava/util/TreeSet;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v10, 0x7

    new-instance v1, Ljava/util/LinkedList;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v10, 0x7

    iget-object v2, p0, Ls9b;->a:Lxo2;

    const/4 v10, 0x5

    invoke-virtual {v2}, Lxo2;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    const/4 v10, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v10, 0x7

    const/16 v6, 0x3e8

    const/4 v10, 0x4

    if-le v5, v6, :cond_3

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_1

    const/4 v10, 0x7

    invoke-virtual {p0, v0, v1}, Ls9b;->a(Ljava/util/Set;Ljava/util/List;)V

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    const/4 v10, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_2

    const/4 v10, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x7

    check-cast v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    if-lt v3, v2, :cond_0

    goto/16 :goto_4

    :cond_3
    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_4

    const/4 v10, 0x7

    invoke-virtual {p0, v0, v1}, Ls9b;->a(Ljava/util/Set;Ljava/util/List;)V

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_5

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_8

    const/4 v10, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x6

    check-cast v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x3

    new-instance v5, Ljava/util/LinkedList;

    const/4 v10, 0x6

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    const/4 v10, 0x0

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_7

    const/4 v10, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    check-cast v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    iget-object v9, p0, Ls9b;->a:Lxo2;

    const/4 v10, 0x6

    invoke-virtual {v9}, Lxo2;->a()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    check-cast v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v10, 0x4

    if-lez v7, :cond_6

    const/4 v10, 0x7

    iget-object v7, p0, Ls9b;->a:Lxo2;

    const/4 v10, 0x0

    invoke-virtual {v7}, Lxo2;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    invoke-virtual {v0, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_4
    const/4 v10, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    const/4 v10, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_b

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v10, 0x2

    if-lez v2, :cond_a

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    goto :goto_5

    :cond_b
    const/4 v10, 0x6

    return-object v0
.end method
