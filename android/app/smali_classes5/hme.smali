.class public final synthetic Lhme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmme;


# instance fields
.field public final a:Lnme;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnme;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhme;->a:Lnme;

    const/4 v0, 0x3

    iput-object p2, p0, Lhme;->b:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhme;->a:Lnme;

    const/4 v7, 0x6

    iget-object v1, p0, Lhme;->b:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x7

    iget-object v0, v0, Lnme;->e:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lkme;

    const/4 v7, 0x1

    iget-object v4, v3, Lkme;->c:Ljme;

    const/4 v7, 0x6

    iget-object v4, v4, Ljme;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v5, Lkme;

    const/4 v7, 0x1

    if-nez v5, :cond_1

    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    iget v5, v5, Lkme;->a:I

    :goto_1
    iget v6, v3, Lkme;->a:I

    if-ge v5, v6, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    return-object v2
.end method
