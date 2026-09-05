.class public final Lk5h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lk5h;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lyzg;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Lk5h;

    const/4 v9, 0x3

    invoke-direct {v0}, Lk5h;-><init>()V

    const/4 v9, 0x7

    sput-object v0, Lk5h;->a:Lk5h;

    const/4 v9, 0x0

    const/16 v0, 0xa

    const/4 v9, 0x4

    new-array v0, v0, [Lcmg;

    const/4 v9, 0x0

    const-class v1, Lyzg;

    const-class v1, Lyzg;

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v2, Lcmg;

    const/4 v9, 0x0

    const-string v3, "AGsCPKE"

    const-string v3, "PACKAGE"

    const/4 v9, 0x0

    invoke-direct {v2, v3, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x6

    aput-object v2, v0, v1

    const/4 v9, 0x5

    sget-object v2, Lyzg;->d:Lyzg;

    const/4 v9, 0x6

    sget-object v3, Lyzg;->q:Lyzg;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const/4 v9, 0x4

    new-instance v3, Lcmg;

    const/4 v9, 0x5

    const-string v4, "EYPT"

    const-string v4, "TYPE"

    const/4 v9, 0x3

    invoke-direct {v3, v4, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x6

    aput-object v3, v0, v2

    const/4 v9, 0x3

    sget-object v3, Lyzg;->e:Lyzg;

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v9, 0x7

    new-instance v4, Lcmg;

    const/4 v9, 0x4

    const-string v5, "OY_mTAIOTNEANPT"

    const-string v5, "ANNOTATION_TYPE"

    const/4 v9, 0x7

    invoke-direct {v4, v5, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    const/4 v3, 0x2

    const/4 v9, 0x4

    aput-object v4, v0, v3

    const/4 v9, 0x0

    sget-object v4, Lyzg;->f:Lyzg;

    const/4 v9, 0x6

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const/4 v9, 0x4

    new-instance v5, Lcmg;

    const/4 v9, 0x7

    const-string v6, "AEEMoTR_REYPTA"

    const-string v6, "TYPE_PARAMETER"

    const/4 v9, 0x6

    invoke-direct {v5, v6, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    const/4 v4, 0x3

    const/4 v9, 0x1

    aput-object v5, v0, v4

    const/4 v9, 0x1

    const/4 v5, 0x4

    const/4 v9, 0x0

    sget-object v6, Lyzg;->h:Lyzg;

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const/4 v9, 0x5

    new-instance v7, Lcmg;

    const/4 v9, 0x0

    const-string v8, "bIFDE"

    const-string v8, "FIELD"

    const/4 v9, 0x0

    invoke-direct {v7, v8, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/4 v9, 0x7

    const/4 v5, 0x5

    const/4 v9, 0x2

    sget-object v6, Lyzg;->i:Lyzg;

    const/4 v9, 0x4

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const/4 v9, 0x3

    new-instance v7, Lcmg;

    const/4 v9, 0x6

    const-string v8, "AAL_ICuLAEBOVR"

    const-string v8, "LOCAL_VARIABLE"

    const/4 v9, 0x1

    invoke-direct {v7, v8, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v7, v0, v5

    const/4 v9, 0x6

    const/4 v5, 0x6

    const/4 v9, 0x3

    sget-object v6, Lyzg;->j:Lyzg;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const/4 v9, 0x6

    new-instance v7, Lcmg;

    const/4 v9, 0x6

    const-string v8, "ARAREMTpP"

    const-string v8, "PARAMETER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v7, v0, v5

    const/4 v9, 0x6

    const/4 v5, 0x7

    const/4 v9, 0x1

    sget-object v6, Lyzg;->k:Lyzg;

    const/4 v9, 0x5

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const/4 v9, 0x5

    new-instance v7, Lcmg;

    const/4 v9, 0x2

    const-string v8, "TONUCTSRqRO"

    const-string v8, "CONSTRUCTOR"

    invoke-direct {v7, v8, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    aput-object v7, v0, v5

    const/4 v9, 0x5

    const/16 v5, 0x8

    const/4 v9, 0x7

    sget-object v6, Lyzg;->l:Lyzg;

    const/4 v9, 0x1

    sget-object v7, Lyzg;->m:Lyzg;

    const/4 v9, 0x1

    sget-object v8, Lyzg;->n:Lyzg;

    const/4 v9, 0x1

    invoke-static {v6, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const/4 v9, 0x5

    new-instance v7, Lcmg;

    const/4 v9, 0x0

    const-string v8, "METHOD"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/4 v9, 0x0

    const/16 v5, 0x9

    const/4 v9, 0x3

    sget-object v6, Lyzg;->o:Lyzg;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const/4 v9, 0x1

    new-instance v7, Lcmg;

    const/4 v9, 0x7

    const-string v8, "TYPE_USE"

    const/4 v9, 0x0

    invoke-direct {v7, v8, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/4 v9, 0x7

    invoke-static {v0}, Lymg;->M([Lcmg;)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x4

    sput-object v0, Lk5h;->b:Ljava/util/Map;

    const/4 v9, 0x2

    new-array v0, v4, [Lcmg;

    const/4 v9, 0x4

    sget-object v4, Lxzg;->a:Lxzg;

    const/4 v9, 0x2

    new-instance v5, Lcmg;

    const/4 v9, 0x7

    const-string v6, "RMsTINU"

    const-string v6, "RUNTIME"

    const/4 v9, 0x5

    invoke-direct {v5, v6, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    aput-object v5, v0, v1

    const/4 v9, 0x3

    sget-object v1, Lxzg;->b:Lxzg;

    const/4 v9, 0x3

    new-instance v4, Lcmg;

    const/4 v9, 0x5

    const-string v5, "LSSmA"

    const-string v5, "CLASS"

    const/4 v9, 0x6

    invoke-direct {v4, v5, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    aput-object v4, v0, v2

    const/4 v9, 0x0

    sget-object v1, Lxzg;->c:Lxzg;

    const/4 v9, 0x6

    new-instance v2, Lcmg;

    const/4 v9, 0x1

    const-string v4, "UOCEoS"

    const-string v4, "SOURCE"

    const/4 v9, 0x0

    invoke-direct {v2, v4, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    aput-object v2, v0, v3

    const/4 v9, 0x2

    invoke-static {v0}, Lymg;->M([Lcmg;)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x7

    sput-object v0, Lk5h;->c:Ljava/util/Map;

    const/4 v9, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lhfh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr7h;",
            ">;)",
            "Lhfh<",
            "*>;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "arguments"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Loy;->n1(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    instance-of v2, v1, Lc8h;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lc8h;

    const/4 v5, 0x7

    invoke-interface {v1}, Lc8h;->e()Ljch;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v1}, Ljch;->b()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v5, 0x7

    sget-object v2, Lk5h;->b:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    const/4 v5, 0x3

    if-nez v1, :cond_3

    const/4 v5, 0x7

    sget-object v1, Lkng;->a:Lkng;

    :cond_3
    const/4 v5, 0x0

    invoke-static {p1, v1}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lyzg;

    const/4 v5, 0x2

    new-instance v2, Llfh;

    const/4 v5, 0x3

    sget-object v3, Lcwg$a;->u:Lhch;

    const/4 v5, 0x3

    invoke-static {v3}, Lgch;->l(Lhch;)Lgch;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "aqlvtbNdtgmSe.nmLeTntia(dsFNaoeatrpe.e)oosraaatn"

    const-string v4, "topLevel(StandardNames.FqNames.annotationTarget)"

    const/4 v5, 0x6

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v1

    const/4 v5, 0x6

    const-string v4, "ileeigumdi.nrTttorkate(nifae)"

    const-string v4, "identifier(kotlinTarget.name)"

    const/4 v5, 0x7

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {v2, v3, v1}, Llfh;-><init>(Lgch;Ljch;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_3

    :cond_5
    const/4 v5, 0x2

    new-instance p1, Lcfh;

    const/4 v5, 0x6

    sget-object v1, Lk5h$a;->a:Lk5h$a;

    const/4 v5, 0x2

    invoke-direct {p1, v0, v1}, Lcfh;-><init>(Ljava/util/List;Ltpg;)V

    const/4 v5, 0x4

    return-object p1
.end method
