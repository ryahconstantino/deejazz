.class public Lg5h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5h$c;,
        Lg5h$b;,
        Lg5h$a;
    }
.end annotation


# static fields
.field public static final a:Lg5h$a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg5h$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg5h$a$a;",
            "Lg5h$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg5h$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lg5h$a$a;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg5h$a$a;",
            "Ljch;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljch;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljch;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Map;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lg5h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg5h$a;-><init>(Lmqg;)V

    sput-object v0, Lg5h;->a:Lg5h$a;

    const-string v0, "nlsacoinAtl"

    const-string v0, "containsAll"

    const-string v1, "rAomllvme"

    const-string v1, "removeAll"

    const-string v2, "laAioertl"

    const-string v2, "retainAll"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lymg;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "BEL.AbOceNsO"

    const-string v4, "BOOLEAN.desc"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lg5h;->a:Lg5h$a;

    sget-object v6, Llgh;->e:Llgh;

    invoke-virtual {v6}, Llgh;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nvtl//uloaiojCatelcu"

    const-string v4, "java/util/Collection"

    const-string v7, "CllaliapLet;ntojcov/iu"

    const-string v7, "Ljava/util/Collection;"

    invoke-static {v5, v4, v3, v7, v6}, Lg5h$a;->a(Lg5h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg5h$a$a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lg5h;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5h$a$a;

    iget-object v3, v3, Lg5h$a$a;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, Lg5h;->c:Ljava/util/List;

    sget-object v0, Lg5h;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5h$a$a;

    iget-object v3, v3, Lg5h$a$a;->a:Ljch;

    invoke-virtual {v3}, Ljch;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-array v0, v2, [Lcmg;

    sget-object v1, Lg5h;->a:Lg5h$a;

    const-string v3, "ooincCltqe"

    const-string v3, "Collection"

    const-string v5, "nema"

    const-string v5, "name"

    invoke-static {v3, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "aastv/i/jl"

    const-string v6, "java/util/"

    invoke-static {v6, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Llgh;->e:Llgh;

    invoke-virtual {v8}, Llgh;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ianmcost"

    const-string v10, "contains"

    const-string v11, "eLjjo;atgvn//Oacbl"

    const-string v11, "Ljava/lang/Object;"

    invoke-static {v1, v7, v10, v11, v9}, Lg5h$a;->a(Lg5h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg5h$a$a;

    move-result-object v7

    sget-object v9, Lg5h$c;->d:Lg5h$c;

    new-instance v10, Lcmg;

    invoke-direct {v10, v7, v9}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v10, v0, v7

    invoke-static {v3, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Llgh;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "eormeb"

    const-string v12, "remove"

    invoke-static {v1, v3, v12, v11, v10}, Lg5h$a;->a(Lg5h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg5h$a$a;

    move-result-object v3

    new-instance v10, Lcmg;

    invoke-direct {v10, v3, v9}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v10, v0, v3

    const-string v10, "pMa"

    const-string v10, "Map"

    invoke-static {v10, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Llgh;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "tnnaKyusioe"

    const-string v15, "containsKey"

    invoke-static {v1, v13, v15, v11, v14}, Lg5h$a;->a(Lg5h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg5h$a$a;

    move-result-object v13

    new-instance v14, Lcmg;

    invoke-direct {v14, v13, v9}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x2

    aput-object v14, v0, v13

    invoke-static {v10, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Llgh;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "containsValue"

    invoke-static {v1, v14, v13, v11, v15}, Lg5h$a;->a(Lg5h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg5h$a$a;

    move-result-object v13

    new-instance v14, Lcmg;

    invoke-direct {v14, v13, v9}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    aput-object v14, v0, v13

    invoke-static {v10, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Llgh;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "b/LjLjOptvt/ga;caaec;/l/bvnnjagaOlej"

    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v1, v14, v12, v4, v8}, Lg5h$a;->a(Lg5h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg5h$a$a;

    move-result-object v8

    new-instance v14, Lcmg;

    invoke-direct {v14, v8, v9}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    aput-object v14, v0, v8

    invoke-static {v10, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "OtauDteeqflr"

    const-string v14, "getOrDefault"

    invoke-static {v1, v9, v14, v4, v11}, Lg5h$a;->a(Lg5h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg5h$a$a;

    move-result-object v4

    sget-object v9, Lg5h$c;->e:Lg5h$c;

    new-instance v14, Lcmg;

    invoke-direct {v14, v4, v9}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v14, v0, v4

    invoke-static {v10, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "get"

    invoke-static {v1, v9, v14, v11, v11}, Lg5h$a;->a(Lg5h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg5h$a$a;

    move-result-object v9

    sget-object v15, Lg5h$c;->b:Lg5h$c;

    new-instance v4, Lcmg;

    invoke-direct {v4, v9, v15}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    aput-object v4, v0, v9

    invoke-static {v10, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v12, v11, v11}, Lg5h$a;->a(Lg5h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg5h$a$a;

    move-result-object v4

    new-instance v10, Lcmg;

    invoke-direct {v10, v4, v15}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    aput-object v10, v0, v4

    const/16 v10, 0x8

    const-string v15, "tLis"

    const-string v15, "List"

    invoke-static {v15, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v15}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Llgh;->i:Llgh;

    invoke-virtual/range {v16 .. v16}, Llgh;->c()Ljava/lang/String;

    move-result-object v4

    const-string v9, "N.sdesIc"

    const-string v9, "INT.desc"

    invoke-static {v4, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "infmOxe"

    const-string v8, "indexOf"

    invoke-static {v1, v15, v8, v11, v4}, Lg5h$a;->a(Lg5h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg5h$a$a;

    move-result-object v4

    sget-object v8, Lg5h$c;->c:Lg5h$c;

    new-instance v15, Lcmg;

    invoke-direct {v15, v4, v8}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v0, v10

    const/16 v4, 0x9

    const-string v10, "tsiL"

    const-string v10, "List"

    invoke-static {v10, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Llgh;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "leIxodtsnOf"

    const-string v15, "lastIndexOf"

    invoke-static {v1, v6, v15, v11, v10}, Lg5h$a;->a(Lg5h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg5h$a$a;

    move-result-object v1

    new-instance v6, Lcmg;

    invoke-direct {v6, v1, v8}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v4

    invoke-static {v0}, Lymg;->M([Lcmg;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lg5h;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lxkg;->g3(I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg5h$a$a;

    iget-object v6, v6, Lg5h$a$a;->b:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sput-object v1, Lg5h;->e:Ljava/util/Map;

    sget-object v0, Lg5h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lg5h;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg5h$a$a;

    iget-object v6, v6, Lg5h$a$a;->a:Ljch;

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lymg;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lg5h;->f:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5h$a$a;

    iget-object v4, v4, Lg5h$a$a;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lymg;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lg5h;->g:Ljava/util/Set;

    sget-object v0, Lg5h;->a:Lg5h$a;

    sget-object v1, Llgh;->i:Llgh;

    invoke-virtual {v1}, Llgh;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ajLisbil/tva/t"

    const-string v6, "java/util/List"

    const-string v8, "meArovue"

    const-string v8, "removeAt"

    invoke-static {v0, v6, v8, v4, v11}, Lg5h$a;->a(Lg5h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg5h$a$a;

    move-result-object v4

    sput-object v4, Lg5h;->h:Lg5h$a$a;

    const/16 v6, 0x8

    new-array v6, v6, [Lcmg;

    const-string v8, "rpeubN"

    const-string v8, "Number"

    invoke-static {v8, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "j/alva/nqa"

    const-string v10, "java/lang/"

    invoke-static {v10, v8}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v15, Llgh;->g:Llgh;

    invoke-virtual {v15}, Llgh;->c()Ljava/lang/String;

    move-result-object v15

    const-string v2, "TBsse.YEc"

    const-string v2, "BYTE.desc"

    invoke-static {v15, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tyBmto"

    const-string v2, "toByte"

    const-string v13, ""

    const-string v13, ""

    invoke-static {v0, v11, v2, v13, v15}, Lg5h$a;->a(Lg5h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg5h$a$a;

    move-result-object v2

    const-string v11, "bleuoeVta"

    const-string v11, "byteValue"

    invoke-static {v11}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v11

    new-instance v15, Lcmg;

    invoke-direct {v15, v2, v11}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v6, v7

    invoke-static {v8, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Llgh;->h:Llgh;

    invoke-virtual {v7}, Llgh;->c()Ljava/lang/String;

    move-result-object v7

    const-string v11, "H.cRObeSsd"

    const-string v11, "SHORT.desc"

    invoke-static {v7, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Shtrtou"

    const-string v11, "toShort"

    invoke-static {v0, v2, v11, v13, v7}, Lg5h$a;->a(Lg5h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg5h$a$a;

    move-result-object v2

    const-string v7, "lraVhoepst"

    const-string v7, "shortValue"

    invoke-static {v7}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v7

    new-instance v11, Lcmg;

    invoke-direct {v11, v2, v7}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v6, v3

    invoke-static {v8, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Llgh;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toInt"

    invoke-static {v0, v2, v7, v13, v3}, Lg5h$a;->a(Lg5h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg5h$a$a;

    move-result-object v2

    const-string v3, "qteianVu"

    const-string v3, "intValue"

    invoke-static {v3}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v3

    new-instance v7, Lcmg;

    invoke-direct {v7, v2, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v7, v6, v2

    invoke-static {v8, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llgh;->k:Llgh;

    invoke-virtual {v3}, Llgh;->c()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Nes.GLdcO"

    const-string v7, "LONG.desc"

    invoke-static {v3, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toLmno"

    const-string v7, "toLong"

    invoke-static {v0, v2, v7, v13, v3}, Lg5h$a;->a(Lg5h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg5h$a$a;

    move-result-object v2

    const-string v3, "aVluoglen"

    const-string v3, "longValue"

    invoke-static {v3}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v3

    new-instance v7, Lcmg;

    invoke-direct {v7, v2, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v7, v6, v2

    invoke-static {v8, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llgh;->j:Llgh;

    invoke-virtual {v3}, Llgh;->c()Ljava/lang/String;

    move-result-object v3

    const-string v7, "TLed.bFAcs"

    const-string v7, "FLOAT.desc"

    invoke-static {v3, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "alototu"

    const-string v7, "toFloat"

    invoke-static {v0, v2, v7, v13, v3}, Lg5h$a;->a(Lg5h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg5h$a$a;

    move-result-object v2

    const-string v3, "afltalVpue"

    const-string v3, "floatValue"

    invoke-static {v3}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v3

    new-instance v7, Lcmg;

    invoke-direct {v7, v2, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v7, v6, v2

    invoke-static {v8, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llgh;->l:Llgh;

    invoke-virtual {v3}, Llgh;->c()Ljava/lang/String;

    move-result-object v3

    const-string v7, "DOUBLE.desc"

    invoke-static {v3, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "qbltuooD"

    const-string v7, "toDouble"

    invoke-static {v0, v2, v7, v13, v3}, Lg5h$a;->a(Lg5h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg5h$a$a;

    move-result-object v2

    const-string v3, "aeslulVdbue"

    const-string v3, "doubleValue"

    invoke-static {v3}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v3

    new-instance v7, Lcmg;

    invoke-direct {v7, v2, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v7, v6, v2

    invoke-static {v12}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v2

    new-instance v3, Lcmg;

    invoke-direct {v3, v4, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v3, v6, v2

    const-string v2, "eaemuncrChSq"

    const-string v2, "CharSequence"

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Llgh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Llgh;->f:Llgh;

    invoke-virtual {v3}, Llgh;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A.CeodRsc"

    const-string v4, "CHAR.desc"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v14, v1, v3}, Lg5h$a;->a(Lg5h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg5h$a$a;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v1

    new-instance v2, Lcmg;

    invoke-direct {v2, v0, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v6, v0

    invoke-static {v6}, Lymg;->M([Lcmg;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lg5h;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lxkg;->g3(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5h$a$a;

    iget-object v3, v3, Lg5h$a$a;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    sput-object v1, Lg5h;->j:Ljava/util/Map;

    sget-object v0, Lg5h;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5h$a$a;

    iget-object v2, v2, Lg5h$a$a;->a:Ljch;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sput-object v1, Lg5h;->k:Ljava/util/List;

    sget-object v0, Lg5h;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcmg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5h$a$a;

    iget-object v4, v4, Lg5h$a$a;->a:Ljch;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmg;

    iget-object v3, v2, Lcmg;->b:Ljava/lang/Object;

    check-cast v3, Ljch;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lcmg;->a:Ljava/lang/Object;

    check-cast v2, Ljch;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    sput-object v0, Lg5h;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
