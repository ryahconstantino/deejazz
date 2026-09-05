.class public final Luvg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Luvg;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Luvg;

    const/4 v4, 0x4

    invoke-direct {v0}, Luvg;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Luvg;->a:Luvg;

    const/4 v4, 0x5

    sget-object v0, Lawg;->e:Ljava/util/Set;

    const/4 v4, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    const/16 v2, 0xa

    const/4 v4, 0x2

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lawg;

    const/4 v4, 0x0

    sget-object v3, Lcwg;->a:Lcwg;

    const/4 v4, 0x7

    const-string v3, "pysiiremvtTep"

    const-string v3, "primitiveType"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object v3, Lcwg;->l:Lhch;

    const/4 v4, 0x4

    iget-object v2, v2, Lawg;->a:Ljch;

    const/4 v4, 0x5

    invoke-virtual {v3, v2}, Lhch;->c(Ljch;)Lhch;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "BUILT_INS_PACKAGE_FQ_NAM\u2026d(primitiveType.typeName)"

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object v0, Lcwg$a;->g:Lich;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lich;->i()Lhch;

    move-result-object v0

    const/4 v4, 0x5

    const-string v2, "etam.Sgri)(sfon"

    const-string v2, "string.toSafe()"

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lymg;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lcwg$a;->i:Lich;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lich;->i()Lhch;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "eonSoeaoa)o(t_bfl"

    const-string v2, "_boolean.toSafe()"

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lymg;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v1, Lcwg$a;->k:Lich;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lich;->i()Lhch;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, ")mnuab.ef_(Seo"

    const-string v2, "_enum.toSafe()"

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lymg;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x7

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lhch;

    const/4 v4, 0x2

    invoke-static {v2}, Lgch;->l(Lhch;)Lgch;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    sput-object v1, Luvg;->b:Ljava/util/Set;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method
