.class public Lgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lff;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lgf;->a:Ljava/util/ArrayList;

    const/4 v0, 0x4

    iput-object p3, p0, Lgf;->b:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgf;->a:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x7

    if-ge v1, v0, :cond_3

    const/4 v7, 0x3

    iget-object v2, p0, Lgf;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Landroid/view/View;

    const/4 v7, 0x6

    sget-object v3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    iget-object v4, p0, Lgf;->b:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    const/4 v7, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_0

    const/4 v7, 0x3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    return-void
.end method
