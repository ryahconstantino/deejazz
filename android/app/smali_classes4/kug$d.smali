.class public final Lkug$d;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkug;-><init>(Lutg;Ljava/lang/String;Ljava/lang/String;Lqyg;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lqyg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0003 \u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "kotlin.jvm.PlatformType",
        "V",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lkug;


# direct methods
.method public constructor <init>(Lkug;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lkug$d;->a:Lkug;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkug$d;->a:Lkug;

    iget-object v2, v1, Lkug;->f:Lutg;

    iget-object v3, v1, Lkug;->g:Ljava/lang/String;

    iget-object v1, v1, Lkug;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "maen"

    const-string v4, "name"

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "iestgsnau"

    const-string v4, "signature"

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lutg;->b:Llqh;

    invoke-virtual {v4, v1}, Llqh;->a(Ljava/lang/CharSequence;)Ljqh;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v4, Lkqh;

    const-string v1, "siht"

    const-string v1, "this"

    invoke-static {v4, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tcmmh"

    const-string v1, "match"

    invoke-static {v4, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkqh;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lutg;->D(I)Lqyg;

    move-result-object v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Ltug;

    const-string v4, "rapoolye Lct #pr"

    const-string v4, "Local property #"

    const-string v5, "nui nb onfo t "

    const-string v5, " not found in "

    invoke-static {v4, v1, v5}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljqg;->o()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ltug;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v3}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v4

    const-string v6, "mi)eiiureNennf.amd(te"

    const-string v6, "Name.identifier(name)"

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lutg;->G(Ljch;)Ljava/util/Collection;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    move-object v9, v8

    check-cast v9, Lqyg;

    sget-object v10, Lbvg;->b:Lbvg;

    invoke-static {v9}, Lbvg;->c(Lqyg;)Litg;

    move-result-object v9

    invoke-virtual {v9}, Litg;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v8, "dosevi pe t nr l)n"

    const-string v8, ") not resolved in "

    const-string v9, "u/JVienaqrM (g : t/"

    const-string v9, "\' (JVM signature: "

    const-string v10, "y/s/rtpre P"

    const-string v10, "Property \'"

    if-nez v4, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_9

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    move-object v12, v11

    check-cast v12, Lqyg;

    invoke-interface {v12}, Ldyg;->g()Lxxg;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v7, Lxtg;->a:Lxtg;

    const-string v11, "th<m>s"

    const-string v11, "<this>"

    invoke-static {v4, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "roaaocptmo"

    const-string v11, "comparator"

    invoke-static {v7, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v11, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v7, "properties\n             \u2026                }).values"

    invoke-static {v4, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lymg;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_6

    const-string v1, "roPesblsbiettropVseii"

    const-string v1, "mostVisibleProperties"

    invoke-static {v4, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lymg;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lqyg;

    goto :goto_4

    :cond_6
    invoke-static {v3}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v4

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lutg;->G(Ljch;)Ljava/util/Collection;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lwtg;->a:Lwtg;

    const/16 v18, 0x1e

    const-string v12, "/n"

    const-string v12, "\n"

    invoke-static/range {v11 .. v18}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ltug;

    invoke-static {v10, v3, v9, v1, v8}, Loy;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    const-string v2, "d moruufn  embosn"

    const-string v2, " no members found"

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ltug;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_9
    invoke-static {v7}, Lymg;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lqyg;

    :goto_4
    return-object v3

    :cond_a
    new-instance v4, Ltug;

    invoke-static {v10, v3, v9, v1, v8}, Loy;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ltug;-><init>(Ljava/lang/String;)V

    throw v4
.end method
