.class public final synthetic Lxg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lth3;


# direct methods
.method public synthetic constructor <init>(Lth3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lxg3;->a:Lth3;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxg3;->a:Lth3;

    const/4 v5, 0x5

    check-cast p1, Ljava/util/Map;

    const/4 v5, 0x2

    const-string v1, "this$0"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lek4$b;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x2

    iget-object v3, v0, Lth3;->e:Ljava/util/HashMap;

    const/4 v5, 0x1

    const/16 v4, 0xf

    const/4 v5, 0x1

    invoke-static {v1, v4}, Lymg;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1}, Lymg;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Lth3;->f()V

    const/4 v5, 0x6

    return-void
.end method
