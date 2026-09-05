.class public Lsg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg;


# direct methods
.method public constructor <init>(Lsg;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lsg$a;->a:Lsg;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x2

    iget-object v1, p0, Lsg$a;->a:Lsg;

    const/4 v8, 0x3

    iget-object v1, v1, Lsg;->b:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Lnm$b;

    const/4 v8, 0x5

    invoke-interface {v2}, Lnm$b;->a()Landroid/os/Bundle;

    move-result-object v2

    const/4 v8, 0x6

    iget-object v3, p0, Lsg$a;->a:Lsg;

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    if-nez v2, :cond_0

    const/4 v8, 0x7

    goto :goto_2

    :cond_0
    const/4 v8, 0x1

    sget-object v4, Lsg;->e:[Ljava/lang/Class;

    const/4 v8, 0x7

    array-length v5, v4

    const/4 v6, 0x0

    move v8, v6

    :goto_1
    if-ge v6, v5, :cond_3

    const/4 v8, 0x0

    aget-object v7, v4, v6

    const/4 v8, 0x5

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_2

    :goto_2
    const/4 v8, 0x4

    iget-object v4, v3, Lsg;->c:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Lmg;

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v4, v2}, Lmg;->j(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    iget-object v3, v3, Lsg;->a:Ljava/util/Map;

    const/4 v8, 0x3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    const-string v1, "nCsttutaiwtee vylpu ah  /p "

    const-string v1, "Can\'t put value with type "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v2, "toimatn daete vs "

    const-string v2, " into saved state"

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    :cond_4
    const/4 v8, 0x2

    iget-object v0, p0, Lsg$a;->a:Lsg;

    const/4 v8, 0x7

    iget-object v0, v0, Lsg;->a:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v8, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    iget-object v4, p0, Lsg$a;->a:Lsg;

    const/4 v8, 0x7

    iget-object v4, v4, Lsg;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    const/4 v8, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x6

    const-string v3, "ekys"

    const-string v3, "keys"

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v8, 0x4

    const-string v1, "eulvoa"

    const-string v1, "values"

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v8, 0x4

    return-object v0
.end method
