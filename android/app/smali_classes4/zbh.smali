.class public final Lzbh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x6f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    invoke-static {v0}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v5 .. v12}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzbh;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "loseBno"

    const-string v4, "Boolean"

    const-string v5, "Z"

    const-string v5, "Z"

    const-string v6, "arCh"

    const-string v6, "Char"

    const-string v7, "C"

    const-string v7, "C"

    const-string v8, "Btye"

    const-string v8, "Byte"

    const-string v9, "B"

    const-string v9, "B"

    const-string v10, "Sromt"

    const-string v10, "Short"

    const-string v11, "S"

    const-string v11, "S"

    const-string v12, "nIt"

    const-string v12, "Int"

    const-string v13, "I"

    const-string v13, "I"

    const-string v14, "Float"

    const-string v15, "F"

    const-string v15, "F"

    const-string v16, "Lgno"

    const-string v16, "Long"

    const-string v17, "J"

    const-string v17, "J"

    const-string v18, "beDool"

    const-string v18, "Double"

    const-string v19, "D"

    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4, v3}, Lxkg;->z1(III)I

    move-result v3

    if-ltz v3, :cond_1

    move v4, v2

    move v4, v2

    :goto_0
    add-int/lit8 v5, v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lzbh;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v9, v4, 0x1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "byarr"

    const-string v8, "Array"

    invoke-static {v6, v7, v8}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "["

    const-string v8, "["

    invoke-static {v8, v7}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    move v4, v5

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v1, Lzbh;->a:Ljava/lang/String;

    const-string v3, "Uuin/"

    const-string v3, "/Unit"

    invoke-static {v1, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "V"

    const-string v3, "V"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Ayn"

    const-string v1, "Any"

    const-string v3, "jt/lgvcpnbaa/aeO"

    const-string v3, "java/lang/Object"

    invoke-static {v0, v1, v3}, Lzbh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oqghNtn"

    const-string v1, "Nothing"

    const-string v3, "/asioVgjlana/d"

    const-string v3, "java/lang/Void"

    invoke-static {v0, v1, v3}, Lzbh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nnamtnooAi"

    const-string v1, "Annotation"

    const-string v3, "oainonaataaionjan/nntl/tgAvtoon"

    const-string v3, "java/lang/annotation/Annotation"

    invoke-static {v0, v1, v3}, Lzbh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Snrgtb"

    const-string v4, "String"

    const-string v5, "CharSequence"

    const-string v6, "rbeloauTw"

    const-string v6, "Throwable"

    const-string v7, "oeeCalbpn"

    const-string v7, "Cloneable"

    const-string v8, "bNqurm"

    const-string v8, "Number"

    const-string v9, "ersClbopaa"

    const-string v9, "Comparable"

    const-string v10, "Enum"

    const-string v10, "Enum"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "glamnvja/a"

    const-string v4, "java/lang/"

    invoke-static {v4, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lzbh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v5, "rrIeotto"

    const-string v5, "Iterator"

    const-string v6, "inetlboocl"

    const-string v6, "Collection"

    const-string v7, "tsLi"

    const-string v7, "List"

    const-string v8, "eSt"

    const-string v8, "Set"

    const-string v9, "Map"

    const-string v10, "oLtitauIstrr"

    const-string v10, "ListIterator"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "loceclop/tni"

    const-string v4, "collections/"

    invoke-static {v4, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lvut/ijaqa"

    const-string v5, "java/util/"

    invoke-static {v5, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lzbh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cosMlbentolest/icau"

    const-string v4, "collections/Mutable"

    invoke-static {v4, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lzbh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v1, "/btmsrlceeioocItlanl"

    const-string v1, "collections/Iterable"

    const-string v3, "naelojgI/rbva/eatl"

    const-string v3, "java/lang/Iterable"

    invoke-static {v0, v1, v3}, Lzbh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ailocbotlacMnsItueeebbr/lte"

    const-string v1, "collections/MutableIterable"

    invoke-static {v0, v1, v3}, Lzbh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "soMcc/utnlr.atEipenyl"

    const-string v1, "collections/Map.Entry"

    const-string v3, "iMEatjtpanvl/yu$rpa"

    const-string v3, "java/util/Map$Entry"

    invoke-static {v0, v1, v3}, Lzbh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collections/MutableMap.MutableEntry"

    invoke-static {v0, v1, v3}, Lzbh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v1, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "qicutFnn"

    const-string v4, "Function"

    invoke-static {v4, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lzbh;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ovsnujcfc/Fun/ttniomi/n"

    const-string v6, "/jvm/functions/Function"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lzbh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FKume/tinnfetlrcc"

    const-string v3, "reflect/KFunction"

    invoke-static {v3, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "r/ueoFtoKfnc/ceint"

    const-string v3, "/reflect/KFunction"

    invoke-static {v5, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lzbh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    if-le v1, v2, :cond_5

    const-string v3, "Cahr"

    const-string v3, "Char"

    const-string v4, "Btey"

    const-string v4, "Byte"

    const-string v5, "bothr"

    const-string v5, "Short"

    const-string v6, "Int"

    const-string v6, "Int"

    const-string v7, "Float"

    const-string v8, "ngoL"

    const-string v8, "Long"

    const-string v9, "uolDue"

    const-string v9, "Double"

    const-string v10, "String"

    const-string v11, "Emnu"

    const-string v11, "Enum"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "mon.nCapio"

    const-string v3, ".Companion"

    invoke-static {v2, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lzbh;->a:Ljava/lang/String;

    const-string v6, "avmeij//qnntl/"

    const-string v6, "/jvm/internal/"

    const-string v7, "eoscntnObCjoamp"

    const-string v7, "CompanionObject"

    invoke-static {v4, v5, v6, v2, v7}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lzbh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    sput-object v0, Lzbh;->b:Ljava/util/Map;

    return-void

    :cond_5
    move v2, v1

    move v2, v1

    goto/16 :goto_4
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lzbh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const/16 v1, 0x4c

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 p2, 0x3b

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lgpg;
    .end annotation

    const/4 v5, 0x5

    const-string v0, "lcImdss"

    const-string v0, "classId"

    const/4 v5, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v0, Lzbh;->b:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const/16 v0, 0x4c

    const/4 v5, 0x3

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x2

    const/16 v1, 0x2e

    const/4 v5, 0x4

    const/16 v2, 0x24

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-static {p0, v1, v2, v3, v4}, Lpqh;->A(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/16 p0, 0x3b

    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v5, 0x5

    return-object v0
.end method
