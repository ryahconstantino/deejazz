.class public final Lv4h;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw4h;


# direct methods
.method public constructor <init>(Lw4h;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lv4h;->a:Lw4h;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv4h;->a:Lw4h;

    const/4 v5, 0x3

    new-instance v1, Lxng;

    const/4 v5, 0x1

    const/16 v2, 0xa

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Lxng;-><init>(I)V

    const/4 v5, 0x4

    iget-object v2, v0, Lw4h;->a:Lc5h;

    iget-object v2, v2, Lc5h;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lxng;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lw4h;->b:Lc5h;

    if-nez v2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v2, v2, Lc5h;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "igs-traneomni:rd"

    const-string v3, "under-migration:"

    const/4 v5, 0x7

    invoke-static {v3, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lxng;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v5, 0x4

    iget-object v0, v0, Lw4h;->c:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    const/16 v3, 0x40

    const/4 v5, 0x7

    invoke-static {v3}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/16 v4, 0x3a

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lc5h;

    const/4 v5, 0x4

    iget-object v2, v2, Lc5h;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lxng;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const-string v0, "dlumrbi"

    const-string v0, "builder"

    const/4 v5, 0x2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v1}, Lxng;->build()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "el oononcuinyrrt l.nst< lctt>laya  pn uA -kntalnoToe"

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x1

    return-object v0
.end method
