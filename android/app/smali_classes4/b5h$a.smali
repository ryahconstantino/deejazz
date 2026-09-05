.class public final Lb5h$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5h;-><init>(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lhch;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb5h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb5h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5h<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lb5h$a;->a:Lb5h;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhch;

    const/4 v8, 0x6

    const-string v0, "it"

    const-string v0, "it"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lb5h$a;->a:Lb5h;

    const/4 v8, 0x4

    iget-object v0, v0, Lb5h;->b:Ljava/util/Map;

    const-string v1, ">hst<s"

    const-string v1, "<this>"

    const/4 v8, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v2, "lusmav"

    const-string v2, "values"

    const/4 v8, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v8, 0x7

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x7

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    check-cast v6, Lhch;

    const/4 v8, 0x6

    invoke-static {p1, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    const/4 v8, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v7, "aacmoaepgNe"

    const-string v7, "packageName"

    const/4 v8, 0x0

    invoke-static {v6, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Lhch;->d()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p1}, Lhch;->e()Lhch;

    move-result-object v5

    :goto_1
    const/4 v8, 0x5

    invoke-static {v5, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const/4 v4, 0x0

    :cond_3
    :goto_2
    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v8, 0x7

    xor-int/2addr v0, v4

    const/4 v8, 0x7

    if-eqz v0, :cond_5

    const/4 v8, 0x5

    goto :goto_3

    :cond_5
    move-object v2, v5

    move-object v2, v5

    :goto_3
    const/4 v8, 0x7

    if-nez v2, :cond_6

    const/4 v8, 0x7

    goto :goto_5

    :cond_6
    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x7

    if-nez v1, :cond_7

    move-object v1, v5

    move-object v1, v5

    const/4 v8, 0x4

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_8

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Lhch;

    const/4 v8, 0x6

    invoke-static {v2, p1}, Lxkg;->h4(Lhch;Lhch;)Lhch;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2}, Lhch;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_9
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x1

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Lhch;

    const/4 v8, 0x3

    invoke-static {v4, p1}, Lxkg;->h4(Lhch;Lhch;)Lhch;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4}, Lhch;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x3

    if-le v2, v4, :cond_a

    move-object v1, v3

    move-object v1, v3

    const/4 v8, 0x1

    move v2, v4

    move v2, v4

    :cond_a
    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    :goto_4
    const/4 v8, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x2

    if-nez v1, :cond_b

    const/4 v8, 0x5

    goto :goto_5

    :cond_b
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    :goto_5
    const/4 v8, 0x3

    return-object v5
.end method
