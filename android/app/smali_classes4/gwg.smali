.class public final Lgwg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lgwg;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lgch;",
            "Lgch;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lgch;",
            "Lgch;",
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
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Lgwg;

    const/4 v7, 0x1

    invoke-direct {v0}, Lgwg;-><init>()V

    const/4 v7, 0x7

    sput-object v0, Lgwg;->a:Lgwg;

    const/4 v7, 0x2

    invoke-static {}, Lfwg;->values()[Lfwg;

    move-result-object v0

    const/4 v7, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    shl-int/2addr v7, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v7, 0x0

    aget-object v5, v0, v4

    const/4 v7, 0x7

    iget-object v5, v5, Lfwg;->b:Ljch;

    const/4 v7, 0x6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-static {v1}, Lymg;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x1

    sput-object v0, Lgwg;->b:Ljava/util/Set;

    const/4 v7, 0x4

    invoke-static {}, Lewg;->values()[Lewg;

    move-result-object v0

    const/4 v7, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x6

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v7, 0x4

    if-ge v4, v2, :cond_1

    const/4 v7, 0x0

    aget-object v5, v0, v4

    const/4 v7, 0x4

    iget-object v5, v5, Lewg;->b:Ljch;

    const/4 v7, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-static {v1}, Lymg;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    const/4 v7, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x7

    sput-object v0, Lgwg;->c:Ljava/util/HashMap;

    const/4 v7, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    sput-object v0, Lgwg;->d:Ljava/util/HashMap;

    const/4 v7, 0x0

    new-array v0, v2, [Lcmg;

    const/4 v7, 0x2

    sget-object v1, Lewg;->c:Lewg;

    const/4 v7, 0x5

    const-string v4, "rfsaAutyyOre"

    const-string v4, "ubyteArrayOf"

    const/4 v7, 0x1

    invoke-static {v4}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v4

    const/4 v7, 0x4

    new-instance v5, Lcmg;

    const/4 v7, 0x4

    invoke-direct {v5, v1, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v5, v0, v3

    const/4 v7, 0x2

    sget-object v1, Lewg;->d:Lewg;

    const/4 v7, 0x5

    const-string v4, "ahymsorfutArr"

    const-string v4, "ushortArrayOf"

    const/4 v7, 0x7

    invoke-static {v4}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v5, Lcmg;

    const/4 v7, 0x2

    invoke-direct {v5, v1, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x0

    aput-object v5, v0, v1

    const/4 v7, 0x4

    const/4 v1, 0x2

    const/4 v7, 0x5

    sget-object v4, Lewg;->e:Lewg;

    const/4 v7, 0x4

    const-string v5, "tiAfoyOunar"

    const-string v5, "uintArrayOf"

    const/4 v7, 0x2

    invoke-static {v5}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v5

    const/4 v7, 0x7

    new-instance v6, Lcmg;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v5}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v6, v0, v1

    const/4 v7, 0x3

    const/4 v1, 0x3

    const/4 v7, 0x3

    sget-object v4, Lewg;->f:Lewg;

    const/4 v7, 0x2

    const-string v5, "ArOaublrnoyg"

    const-string v5, "ulongArrayOf"

    const/4 v7, 0x4

    invoke-static {v5}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v5

    const/4 v7, 0x6

    new-instance v6, Lcmg;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v5}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v6, v0, v1

    const/4 v7, 0x4

    invoke-static {v0}, Lymg;->z([Lcmg;)Ljava/util/HashMap;

    invoke-static {}, Lfwg;->values()[Lfwg;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    :goto_2
    const/4 v7, 0x6

    if-ge v4, v2, :cond_2

    const/4 v7, 0x4

    aget-object v5, v0, v4

    const/4 v7, 0x5

    iget-object v5, v5, Lfwg;->c:Lgch;

    const/4 v7, 0x3

    invoke-virtual {v5}, Lgch;->j()Ljch;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    sput-object v1, Lgwg;->e:Ljava/util/Set;

    const/4 v7, 0x3

    invoke-static {}, Lfwg;->values()[Lfwg;

    move-result-object v0

    :goto_3
    const/4 v7, 0x0

    if-ge v3, v2, :cond_3

    const/4 v7, 0x0

    aget-object v1, v0, v3

    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    sget-object v4, Lgwg;->c:Ljava/util/HashMap;

    const/4 v7, 0x6

    iget-object v5, v1, Lfwg;->c:Lgch;

    const/4 v7, 0x2

    iget-object v6, v1, Lfwg;->a:Lgch;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    sget-object v4, Lgwg;->d:Ljava/util/HashMap;

    const/4 v7, 0x1

    iget-object v5, v1, Lfwg;->a:Lgch;

    iget-object v1, v1, Lfwg;->c:Lgch;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final a(Lykh;)Z
    .locals 4
    .annotation runtime Lgpg;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "peyt"

    const-string v0, "type"

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p0}, Lamh;->q(Lykh;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lykh;->U0()Lqlh;

    move-result-object p0

    const/4 v3, 0x4

    invoke-interface {p0}, Lqlh;->d()Lnxg;

    move-result-object p0

    const/4 v3, 0x2

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x4

    const-string v0, "etdocruisp"

    const-string v0, "descriptor"

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p0}, Lqxg;->b()Lqxg;

    move-result-object v0

    const/4 v3, 0x2

    instance-of v2, v0, Liyg;

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    check-cast v0, Liyg;

    const/4 v3, 0x5

    invoke-interface {v0}, Liyg;->f()Lhch;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v2, Lcwg;->l:Lhch;

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    sget-object v0, Lgwg;->b:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {p0}, Lqxg;->getName()Ljch;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x3

    if-eqz p0, :cond_2

    const/4 v3, 0x0

    const/4 v1, 0x1

    :cond_2
    const/4 v3, 0x4

    return v1
.end method
