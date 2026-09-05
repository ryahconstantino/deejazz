.class public final Lf4h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf4h;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhch;",
            "Ljch;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljch;",
            "Ljava/util/List<",
            "Ljch;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhch;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lf4h;

    const/4 v6, 0x2

    invoke-direct {v0}, Lf4h;-><init>()V

    const/4 v6, 0x2

    sput-object v0, Lf4h;->a:Lf4h;

    const/4 v6, 0x0

    const/16 v0, 0x8

    const/4 v6, 0x2

    new-array v0, v0, [Lcmg;

    sget-object v1, Lcwg$a;->k:Lich;

    const/4 v6, 0x0

    const-string v2, "eman"

    const-string v2, "name"

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lxkg;->g(Lich;Ljava/lang/String;)Lhch;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v2}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v2

    const/4 v6, 0x1

    new-instance v4, Lcmg;

    const/4 v6, 0x7

    invoke-direct {v4, v3, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x2

    aput-object v4, v0, v2

    const/4 v2, 0x1

    move v6, v2

    const-string v3, "nisolad"

    const-string v3, "ordinal"

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lxkg;->g(Lich;Ljava/lang/String;)Lhch;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v3}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v4, Lcmg;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x6

    sget-object v2, Lcwg$a;->C:Lhch;

    const/4 v6, 0x6

    const-string v3, "zise"

    const-string v3, "size"

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lxkg;->f(Lhch;Ljava/lang/String;)Lhch;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v3}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v4

    const/4 v6, 0x2

    new-instance v5, Lcmg;

    invoke-direct {v5, v2, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/4 v6, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x4

    sget-object v2, Lcwg$a;->G:Lhch;

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lxkg;->f(Lhch;Ljava/lang/String;)Lhch;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v3}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v3

    const/4 v6, 0x6

    new-instance v5, Lcmg;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v5, v0, v1

    const/4 v6, 0x1

    const/4 v1, 0x4

    const/4 v6, 0x7

    sget-object v3, Lcwg$a;->f:Lich;

    const/4 v6, 0x4

    const-string v4, "nlemtg"

    const-string v4, "length"

    const/4 v6, 0x1

    invoke-static {v3, v4}, Lxkg;->g(Lich;Ljava/lang/String;)Lhch;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v4}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v4

    const/4 v6, 0x5

    new-instance v5, Lcmg;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    aput-object v5, v0, v1

    const/4 v1, 0x5

    move v6, v1

    const-string v3, "ykse"

    const-string v3, "keys"

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lxkg;->f(Lhch;Ljava/lang/String;)Lhch;

    move-result-object v3

    const/4 v6, 0x7

    const-string v4, "tSeyok"

    const-string v4, "keySet"

    invoke-static {v4}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v4

    const/4 v6, 0x3

    new-instance v5, Lcmg;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/4 v6, 0x1

    const/4 v1, 0x6

    const/4 v6, 0x6

    const-string v3, "aeulvb"

    const-string v3, "values"

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lxkg;->f(Lhch;Ljava/lang/String;)Lhch;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v3}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v5, Lcmg;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    aput-object v5, v0, v1

    const/4 v6, 0x0

    const/4 v1, 0x7

    const/4 v6, 0x5

    const-string v3, "etrsenu"

    const-string v3, "entries"

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lxkg;->f(Lhch;Ljava/lang/String;)Lhch;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "neetytrp"

    const-string v3, "entrySet"

    const/4 v6, 0x0

    invoke-static {v3}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v3

    const/4 v6, 0x1

    new-instance v4, Lcmg;

    invoke-direct {v4, v2, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v4, v0, v1

    const/4 v6, 0x4

    invoke-static {v0}, Lymg;->M([Lcmg;)Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x4

    sput-object v0, Lf4h;->b:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    const/4 v6, 0x0

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v6, 0x4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    new-instance v4, Lcmg;

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    check-cast v5, Lhch;

    const/4 v6, 0x1

    invoke-virtual {v5}, Lhch;->g()Ljch;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    invoke-direct {v4, v5, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lcmg;

    const/4 v6, 0x1

    iget-object v4, v3, Lcmg;->b:Ljava/lang/Object;

    check-cast v4, Ljch;

    const/4 v6, 0x6

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_1

    const/4 v6, 0x2

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    const/4 v6, 0x5

    iget-object v3, v3, Lcmg;->a:Ljava/lang/Object;

    check-cast v3, Ljch;

    const/4 v6, 0x4

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v6, 0x6

    invoke-static {v3}, Lxkg;->g3(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x4

    invoke-static {v3}, Lymg;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x6

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    sput-object v1, Lf4h;->c:Ljava/util/Map;

    const/4 v6, 0x2

    sget-object v0, Lf4h;->b:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x4

    sput-object v0, Lf4h;->d:Ljava/util/Set;

    const/4 v6, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lhch;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lhch;->g()Ljch;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    invoke-static {v1}, Lymg;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x1

    sput-object v0, Lf4h;->e:Ljava/util/Set;

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method
