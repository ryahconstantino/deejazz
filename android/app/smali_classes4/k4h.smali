.class public final Lk4h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lk4h;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lhch;",
            "Lhch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    sput-object v0, Lk4h;->b:Ljava/util/HashMap;

    const/4 v6, 0x4

    sget-object v0, Lcwg$a;->L:Lhch;

    const/4 v6, 0x0

    const-string v1, "tasAjiuvratL.iary.s"

    const-string v1, "java.util.ArrayList"

    const/4 v6, 0x7

    const-string v2, "LldmkjtLit.aaiiusn.v"

    const-string v2, "java.util.LinkedList"

    const/4 v6, 0x2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1}, Lk4h;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lk4h;->b(Lhch;Ljava/util/List;)V

    const/4 v6, 0x4

    sget-object v0, Lcwg$a;->N:Lhch;

    const/4 v6, 0x4

    const-string v1, "tHauoStiajsahl.e."

    const-string v1, "java.util.HashSet"

    const/4 v6, 0x0

    const-string v2, "java.util.TreeSet"

    const/4 v6, 0x5

    const-string v3, "ntLuabvhtHda.akSjileise"

    const-string v3, "java.util.LinkedHashSet"

    const/4 v6, 0x0

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1}, Lk4h;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lk4h;->b(Lhch;Ljava/util/List;)V

    const/4 v6, 0x3

    sget-object v0, Lcwg$a;->O:Lhch;

    const/4 v6, 0x6

    const-string v1, "ajvM.iuuHslaahpta"

    const-string v1, "java.util.HashMap"

    const/4 v6, 0x1

    const-string v2, "ajviau.pTMpe.lret"

    const-string v2, "java.util.TreeMap"

    const/4 v6, 0x1

    const-string v3, "lkuadsn.qitiMa.hjLvapeH"

    const-string v3, "java.util.LinkedHashMap"

    const/4 v6, 0x4

    const-string v4, "essuuCc.ah.MrnrnrolenacHtrj.atuoacintp"

    const-string v4, "java.util.concurrent.ConcurrentHashMap"

    const/4 v6, 0x3

    const-string v5, "MoSmpe.ruerclnCnnti.Ljosactai.vtrcukurtnap"

    const-string v5, "java.util.concurrent.ConcurrentSkipListMap"

    const/4 v6, 0x5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1}, Lk4h;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lk4h;->b(Lhch;Ljava/util/List;)V

    const/4 v6, 0x1

    new-instance v0, Lhch;

    const/4 v6, 0x4

    const-string v1, "utntoiniovtu.fiFjcucla.noa."

    const-string v1, "java.util.function.Function"

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Lhch;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v1, "ttarabnOtej.pUl..uanuofovrciryni"

    const-string v1, "java.util.function.UnaryOperator"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1}, Lk4h;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lk4h;->b(Lhch;Ljava/util/List;)V

    new-instance v0, Lhch;

    const/4 v6, 0x2

    const-string v1, "java.util.function.BiFunction"

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Lhch;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v1, "vnc..aunrrtpaOieuyaojrtna.Btlofui"

    const-string v1, "java.util.function.BinaryOperator"

    const/4 v6, 0x5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1}, Lk4h;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lk4h;->b(Lhch;Ljava/util/List;)V

    const/4 v6, 0x6

    return-void
.end method

.method public static final varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lhch;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    array-length v1, p0

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    array-length v1, p0

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v2, v1, :cond_0

    const/4 v5, 0x0

    aget-object v3, p0, v2

    const/4 v5, 0x3

    new-instance v4, Lhch;

    const/4 v5, 0x5

    invoke-direct {v4, v3}, Lhch;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-object v0
.end method

.method public static final b(Lhch;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch;",
            "Ljava/util/List<",
            "Lhch;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x6

    sget-object v0, Lk4h;->b:Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x5

    check-cast v2, Lhch;

    const/4 v3, 0x1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
