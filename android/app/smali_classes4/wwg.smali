.class public final Lwwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzzg;
.implements Lb0h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwwg$a;
    }
.end annotation


# static fields
.field public static final synthetic h:[Ltsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltsg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lgyg;

.field public final b:Lpwg;

.field public final c:Lrjh;

.field public final d:Lykh;

.field public final e:Lrjh;

.field public final f:Ljjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljjh<",
            "Lhch;",
            "Lkxg;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lrjh;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const-class v0, Lwwg;

    const-class v0, Lwwg;

    const/4 v6, 0x3

    const/4 v1, 0x3

    const/4 v6, 0x5

    new-array v1, v1, [Ltsg;

    const/4 v6, 0x6

    new-instance v2, Larg;

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v3

    const/4 v6, 0x4

    const-string v4, "etsigsns"

    const-string v4, "settings"

    const-string v5, "SvrmJtiuao;iitlitnken(/egvr/nLt/ogltSe$m/gjsnmn)bsltBbsisiitnetjsI/gt"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v2, v3, v4, v5}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v2}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x4

    aput-object v2, v1, v3

    const/4 v6, 0x0

    new-instance v2, Larg;

    const/4 v6, 0x1

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v3

    const/4 v6, 0x6

    const-string v4, "ecyoobpaeTlne"

    const-string v4, "cloneableType"

    const/4 v6, 0x5

    const-string v5, "otl;jbo/agibanpbLpil)myepenyCrelTTito/gtesly/sete/epSrekn"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v2}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x7

    aput-object v2, v1, v3

    const/4 v6, 0x1

    new-instance v2, Larg;

    const/4 v6, 0x1

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v6, 0x7

    const-string v3, "nDoociuetdCeatsneipoderr"

    const-string v3, "notConsideredDeprecation"

    const/4 v6, 0x1

    const-string v4, "n(Nga/jpridodknr/tnr/eetnoeaCsaletiatrtsnoipisp/benstoooi/a;)srtodDgnonAtcnttcoeeinoiLr"

    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    const/4 v6, 0x3

    invoke-direct {v2, v0, v3, v4}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v2}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v2, 0x2

    const/4 v6, 0x7

    aput-object v0, v1, v2

    const/4 v6, 0x7

    sput-object v1, Lwwg;->h:[Ltsg;

    return-void
.end method

.method public constructor <init>(Lgyg;Lvjh;Lipg;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyg;",
            "Lvjh;",
            "Lipg<",
            "Ltwg$b;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x4

    const-string v0, "doulmDopqcisteer"

    const-string v0, "moduleDescriptor"

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v0, "rgsegsaMraetoa"

    const-string v0, "storageManager"

    const/4 v10, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v0, "Cntmumtetoaoptissng"

    const-string v0, "settingsComputation"

    const/4 v10, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    iput-object p1, p0, Lwwg;->a:Lgyg;

    const/4 v10, 0x6

    sget-object v0, Lpwg;->a:Lpwg;

    const/4 v10, 0x0

    iput-object v0, p0, Lwwg;->b:Lpwg;

    const/4 v10, 0x6

    invoke-interface {p2, p3}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p3

    const/4 v10, 0x4

    iput-object p3, p0, Lwwg;->c:Lrjh;

    const/4 v10, 0x4

    new-instance p3, Lhch;

    const/4 v10, 0x7

    const-string v0, "aj.oova"

    const-string v0, "java.io"

    const/4 v10, 0x4

    invoke-direct {p3, v0}, Lhch;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    new-instance v2, Lxwg;

    const/4 v10, 0x5

    invoke-direct {v2, p1, p3}, Lxwg;-><init>(Lgyg;Lhch;)V

    const/4 v10, 0x6

    new-instance p1, Lblh;

    const/4 v10, 0x2

    new-instance p3, Lywg;

    const/4 v10, 0x0

    invoke-direct {p3, p0}, Lywg;-><init>(Lwwg;)V

    const/4 v10, 0x1

    invoke-direct {p1, p2, p3}, Lblh;-><init>(Lvjh;Lipg;)V

    const/4 v10, 0x7

    invoke-static {p1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x6

    new-instance p1, Lo0h;

    const/4 v10, 0x4

    const-string p3, "ebllebaSairz"

    const-string p3, "Serializable"

    const/4 v10, 0x7

    invoke-static {p3}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v3

    const/4 v10, 0x3

    sget-object v4, Leyg;->e:Leyg;

    const/4 v10, 0x4

    sget-object v5, Llxg;->b:Llxg;

    const/4 v10, 0x5

    sget-object v7, Lxyg;->a:Lxyg;

    const/4 v10, 0x4

    const/4 v8, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v9, p2

    move-object v9, p2

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v9}, Lo0h;-><init>(Lqxg;Ljch;Leyg;Llxg;Ljava/util/Collection;Lxyg;ZLvjh;)V

    const/4 v10, 0x7

    sget-object p3, Lxgh$b;->b:Lxgh$b;

    const/4 v10, 0x2

    sget-object v0, Lkng;->a:Lkng;

    const/4 v10, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lo0h;->T0(Lxgh;Ljava/util/Set;Ljxg;)V

    const/4 v10, 0x3

    invoke-virtual {p1}, Lf0h;->v()Lflh;

    move-result-object p1

    const/4 v10, 0x6

    const-string p3, "fbSsecualrpyezloTlem.edtaaksiCliu"

    const-string p3, "mockSerializableClass.defaultType"

    const/4 v10, 0x1

    invoke-static {p1, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iput-object p1, p0, Lwwg;->d:Lykh;

    const/4 v10, 0x5

    new-instance p1, Lwwg$b;

    const/4 v10, 0x1

    invoke-direct {p1, p0, p2}, Lwwg$b;-><init>(Lwwg;Lvjh;)V

    invoke-interface {p2, p1}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v10, 0x3

    iput-object p1, p0, Lwwg;->e:Lrjh;

    const/4 v10, 0x5

    invoke-interface {p2}, Lvjh;->a()Ljjh;

    move-result-object p1

    const/4 v10, 0x2

    iput-object p1, p0, Lwwg;->f:Ljjh;

    const/4 v10, 0x2

    new-instance p1, Lwwg$d;

    const/4 v10, 0x1

    invoke-direct {p1, p0}, Lwwg$d;-><init>(Lwwg;)V

    const/4 v10, 0x5

    invoke-interface {p2, p1}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v10, 0x7

    iput-object p1, p0, Lwwg;->g:Lrjh;

    const/4 v10, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljch;Lkxg;)Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Lkxg;",
            ")",
            "Ljava/util/Collection<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    sget-object v0, Ling;->a:Ling;

    const-string v1, "mnea"

    const-string v1, "name"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rsoicslpascDtre"

    const-string v1, "classDescriptor"

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmwg;->e:Lmwg;

    sget-object v1, Lmwg;->f:Ljch;

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    instance-of v1, p2, Lxih;

    if-eqz v1, :cond_6

    sget-object v1, Lyvg;->e:Ljch;

    sget-object v1, Lcwg$a;->h:Lich;

    invoke-static {p2, v1}, Lyvg;->c(Lnxg;Lich;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lyvg;->t(Lqxg;)Lawg;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    check-cast p2, Lxih;

    iget-object v1, p2, Lxih;->e:Lsah;

    iget-object v1, v1, Lsah;->n:Ljava/util/List;

    const-string v4, "aeotsi.lqnfsouDrscairoLosstclnpttccP.ri"

    const-string v4, "classDescriptor.classProto.functionList"

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyah;

    iget-object v5, p2, Lxih;->l:Lwhh;

    iget-object v5, v5, Lwhh;->b:Lsbh;

    iget v4, v4, Lyah;->f:I

    invoke-static {v5, v4}, Lxkg;->q1(Lsbh;I)Ljch;

    move-result-object v4

    sget-object v5, Lmwg;->e:Lmwg;

    sget-object v5, Lmwg;->f:Ljch;

    invoke-static {v4, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v2

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lwwg;->e:Lrjh;

    sget-object v1, Lwwg;->h:[Ltsg;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflh;

    invoke-virtual {v0}, Lykh;->t()Lxgh;

    move-result-object v0

    sget-object v1, Lt3h;->d:Lt3h;

    invoke-interface {v0, p1, v1}, Lxgh;->b(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lymg;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwyg;

    invoke-interface {p1}, Lwyg;->A()Lbyg$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lbyg$a;->n(Lqxg;)Lbyg$a;

    sget-object v0, Lwxg;->e:Lxxg;

    invoke-interface {p1, v0}, Lbyg$a;->e(Lxxg;)Lbyg$a;

    invoke-virtual {p2}, Lf0h;->v()Lflh;

    move-result-object v0

    invoke-interface {p1, v0}, Lbyg$a;->j(Lykh;)Lbyg$a;

    invoke-virtual {p2}, Lf0h;->S0()Ltyg;

    move-result-object p2

    invoke-interface {p1, p2}, Lbyg$a;->b(Ltyg;)Lbyg$a;

    invoke-interface {p1}, Lbyg$a;->build()Lbyg;

    move-result-object p1

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    check-cast p1, Lwyg;

    invoke-static {p1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lwwg;->g()Ltwg$b;

    move-result-object v1

    iget-boolean v1, v1, Ltwg$b;->b:Z

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    new-instance v1, Lwwg$c;

    invoke-direct {v1, p1}, Lwwg$c;-><init>(Ljch;)V

    invoke-virtual {p0, p2}, Lwwg;->f(Lkxg;)Lq6h;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez p1, :cond_8

    goto/16 :goto_e

    :cond_8
    iget-object v7, p0, Lwwg;->b:Lpwg;

    invoke-static {p1}, Legh;->g(Lqxg;)Lhch;

    move-result-object v8

    sget-object v9, Lnwg;->f:Lnwg;

    sget-object v9, Lnwg;->g:Lyvg;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "aNsmfe"

    const-string v10, "fqName"

    invoke-static {v8, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "usImitbl"

    const-string v10, "builtIns"

    invoke-static {v9, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {v7, v8, v9, v6, v10}, Lpwg;->d(Lpwg;Lhch;Lyvg;Ljava/lang/Integer;I)Lkxg;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v7, Lkng;->a:Lkng;

    goto :goto_3

    :cond_9
    sget-object v8, Lowg;->a:Lowg;

    invoke-static {v7}, Legh;->h(Lqxg;)Lich;

    move-result-object v8

    sget-object v10, Lowg;->l:Ljava/util/HashMap;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhch;

    if-nez v8, :cond_a

    invoke-static {v7}, Lxkg;->U3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    goto :goto_3

    :cond_a
    new-array v10, v5, [Lkxg;

    aput-object v7, v10, v3

    invoke-virtual {v9, v8}, Lyvg;->j(Lhch;)Lkxg;

    move-result-object v7

    const-string v8, "Fanao2Ia/ilnmnsu0bu6oantesCsigtu)eiItMlllBAN.ltgetlquo2"

    const-string v8, "builtIns.getBuiltInClass\u2026otlinMutableAnalogFqName)"

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v10, v2

    invoke-static {v10}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_3
    const-string v8, "is<>tb"

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v7, Ljava/util/List;

    if-eqz v8, :cond_c

    move-object v8, v7

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_d

    :goto_4
    move-object v8, v6

    move-object v8, v6

    goto :goto_6

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_e
    move-object v8, v9

    move-object v8, v9

    :goto_6
    check-cast v8, Lkxg;

    if-nez v8, :cond_f

    goto/16 :goto_e

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkxg;

    invoke-static {v9}, Legh;->g(Lqxg;)Lhch;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const-string v7, "est"

    const-string v7, "set"

    invoke-static {v0, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Laph;

    invoke-direct {v7, v6}, Laph;-><init>(Lmqg;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lwwg;->b:Lpwg;

    invoke-virtual {v0, p2}, Lpwg;->b(Lkxg;)Z

    move-result v0

    iget-object v9, p0, Lwwg;->f:Ljjh;

    invoke-static {p1}, Legh;->g(Lqxg;)Lhch;

    move-result-object v10

    new-instance v11, Lzwg;

    invoke-direct {v11, p1, v8}, Lzwg;-><init>(Lq6h;Lkxg;)V

    check-cast v9, Lnjh$d;

    invoke-virtual {v9, v10, v11}, Lnjh$d;->c(Ljava/lang/Object;Lipg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxg;

    invoke-interface {p1}, Lkxg;->c0()Lxgh;

    move-result-object p1

    const-string v8, "praebtuasienJecolteufMSrvokstCtrDssam.abesiduupe"

    const-string v8, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {p1, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lwwg$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    move-object v9, v8

    check-cast v9, Lwyg;

    invoke-interface {v9}, Lhxg;->h()Lhxg$a;

    move-result-object v10

    sget-object v11, Lhxg$a;->a:Lhxg$a;

    if-eq v10, v11, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-interface {v9}, Ldyg;->g()Lxxg;

    move-result-object v10

    invoke-virtual {v10}, Lxxg;->a()Lkzg;

    move-result-object v10

    iget-boolean v10, v10, Lkzg;->b:Z

    if-nez v10, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-static {v9}, Lyvg;->E(Lqxg;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-interface {v9}, Lbyg;->d()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "ieeoreMpinaDreopsrasgevbdocdmrntule."

    const-string v11, "analogueMember.overriddenDescriptors"

    invoke-static {v10, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbyg;

    invoke-interface {v11}, Lbyg;->b()Lqxg;

    move-result-object v11

    const-string v12, "nnlagtoaqtci.neDciatnior"

    const-string v12, "it.containingDeclaration"

    invoke-static {v11, v12}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Legh;->g(Lqxg;)Lhch;

    move-result-object v11

    invoke-virtual {v7, v11}, Laph;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_a

    :cond_16
    :goto_9
    move v2, v3

    move v2, v3

    :goto_a
    if-eqz v2, :cond_17

    goto :goto_c

    :cond_17
    invoke-interface {v9}, Lbyg;->b()Lqxg;

    move-result-object v2

    check-cast v2, Lkxg;

    invoke-static {v9, v3, v3, v4}, Ldah;->b(Lbyg;ZZI)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lfxg;->a:Lfxg;

    sget-object v11, Lfxg;->e:Ljava/util/Set;

    sget-object v12, Lgah;->a:Lgah;

    invoke-static {v12, v2, v10}, Lxkg;->W3(Lgah;Lkxg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    invoke-static {v9}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v9, Lcxg;->a:Lcxg;

    new-instance v10, Ldxg;

    invoke-direct {v10, p0}, Ldxg;-><init>(Lwwg;)V

    invoke-static {v2, v9, v10}, Lynh;->z0(Ljava/util/Collection;Luoh;Ltpg;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v9, "aus0cn r tpn /})iitFot u 2me u ne}fr  i6Srpv  2 n sc/i/lp"

    const-string v9, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v2, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_b
    if-nez v2, :cond_19

    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    :goto_c
    move v2, v3

    :goto_d
    if-eqz v2, :cond_1a

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_1b
    move-object v0, v1

    move-object v0, v1

    :goto_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwyg;

    invoke-interface {v1}, Lbyg;->b()Lqxg;

    move-result-object v2

    check-cast v2, Lkxg;

    invoke-static {v2, p2}, Lxkg;->m0(Lkxg;Lkxg;)Lslh;

    move-result-object v2

    invoke-virtual {v2}, Lwlh;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    invoke-interface {v1, v2}, Lbyg;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lbyg;

    move-result-object v2

    const-string v7, "-b mu.jkicDocius  noencotrogneiricpatpa ceutdonlmtrlni.sn.rl S.pe tsena norttsllbonrnlteFositp"

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lwyg;

    invoke-interface {v2}, Lwyg;->A()Lbyg$a;

    move-result-object v2

    invoke-interface {v2, p2}, Lbyg$a;->n(Lqxg;)Lbyg$a;

    move-object v7, p2

    move-object v7, p2

    check-cast v7, Lf0h;

    invoke-virtual {v7}, Lf0h;->S0()Ltyg;

    move-result-object v7

    invoke-interface {v2, v7}, Lbyg$a;->b(Ltyg;)Lbyg$a;

    invoke-interface {v2}, Lbyg$a;->i()Lbyg$a;

    invoke-interface {v1}, Lbyg;->b()Lqxg;

    move-result-object v7

    check-cast v7, Lkxg;

    invoke-static {v1, v3, v3, v4}, Ldah;->b(Lbyg;ZZI)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lerg;

    invoke-direct {v8}, Lerg;-><init>()V

    invoke-static {v7}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Laxg;

    invoke-direct {v9, p0}, Laxg;-><init>(Lwwg;)V

    new-instance v10, Lbxg;

    invoke-direct {v10, v1, v8}, Lbxg;-><init>(Ljava/lang/String;Lerg;)V

    invoke-static {v7, v9, v10}, Lynh;->Y(Ljava/util/Collection;Luoh;Lvoh;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, " rcton Rnu D  E2}ioun/s  f//c}     eve 6nE Fp0  a 2tu i)D"

    const-string v7, "private fun FunctionDesc\u2026ERED\n            })\n    }"

    invoke-static {v1, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lwwg$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1e

    if-eq v1, v5, :cond_1d

    if-eq v1, v4, :cond_1f

    goto :goto_10

    :cond_1d
    iget-object v1, p0, Lwwg;->g:Lrjh;

    sget-object v7, Lwwg;->h:[Ltsg;

    aget-object v7, v7, v5

    invoke-static {v1, v7}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszg;

    invoke-interface {v2, v1}, Lbyg$a;->p(Lszg;)Lbyg$a;

    goto :goto_10

    :cond_1e
    invoke-static {p2}, Lxkg;->t2(Lkxg;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    move-object v1, v6

    goto :goto_11

    :cond_20
    invoke-interface {v2}, Lbyg$a;->c()Lbyg$a;

    :goto_10
    invoke-interface {v2}, Lbyg$a;->build()Lbyg;

    move-result-object v1

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    check-cast v1, Lwyg;

    :goto_11
    if-eqz v1, :cond_1c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_21
    return-object p1
.end method

.method public b(Lkxg;Lwyg;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sssclbaroDiptcr"

    const-string v0, "classDescriptor"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "rioDpnufosntrceuct"

    const-string v0, "functionDescriptor"

    const/4 v5, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lwwg;->f(Lkxg;)Lq6h;

    move-result-object p1

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p2}, Llzg;->i()Lszg;

    move-result-object v1

    const/4 v5, 0x4

    sget-object v2, Lc0h;->a:Lhch;

    const/4 v5, 0x5

    invoke-interface {v1, v2}, Lszg;->q3(Lhch;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x3

    return v0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p0}, Lwwg;->g()Ltwg$b;

    move-result-object v1

    const/4 v5, 0x1

    iget-boolean v1, v1, Ltwg$b;->b:Z

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-nez v1, :cond_2

    const/4 v5, 0x4

    return v2

    :cond_2
    const/4 v5, 0x3

    const/4 v1, 0x3

    const/4 v5, 0x3

    invoke-static {p2, v2, v2, v1}, Ldah;->b(Lbyg;ZZI)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p1}, Lq6h;->T0()Ls6h;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p2}, Lqxg;->getName()Ljch;

    move-result-object p2

    const/4 v5, 0x4

    const-string v4, "mrnnncrpsoitceDotpeuf.a"

    const-string v4, "functionDescriptor.name"

    const/4 v5, 0x0

    invoke-static {p2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-object v4, Lt3h;->d:Lt3h;

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v4}, Ls6h;->b(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object p1

    const/4 v5, 0x4

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v5, 0x7

    if-eqz p2, :cond_3

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    check-cast p2, Lwyg;

    const/4 v5, 0x0

    invoke-static {p2, v2, v2, v1}, Ldah;->b(Lbyg;ZZI)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-static {p2, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    const/4 v5, 0x6

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x0

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v5, 0x5

    return v0
.end method

.method public c(Lkxg;)Ljava/util/Collection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxg;",
            ")",
            "Ljava/util/Collection<",
            "Ljxg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgah;->a:Lgah;

    sget-object v1, Ling;->a:Ling;

    const-string v2, "otecrrscqpalsiD"

    const-string v2, "classDescriptor"

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v2, p1

    check-cast v2, Lxih;

    iget-object v2, v2, Lxih;->k:Llxg;

    sget-object v3, Llxg;->a:Llxg;

    if-ne v2, v3, :cond_e

    invoke-virtual {p0}, Lwwg;->g()Ltwg$b;

    move-result-object v2

    iget-boolean v2, v2, Ltwg$b;->b:Z

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0, p1}, Lwwg;->f(Lkxg;)Lq6h;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Lwwg;->b:Lpwg;

    invoke-static {v2}, Legh;->g(Lqxg;)Lhch;

    move-result-object v4

    sget-object v5, Lnwg;->f:Lnwg;

    sget-object v5, Lnwg;->g:Lyvg;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v7, v6}, Lpwg;->d(Lpwg;Lhch;Lyvg;Ljava/lang/Integer;I)Lkxg;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-static {v3, v2}, Lxkg;->m0(Lkxg;Lkxg;)Lslh;

    move-result-object v1

    invoke-virtual {v1}, Lwlh;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    iget-object v4, v2, Lq6h;->r:Ls6h;

    iget-object v4, v4, Ls6h;->q:Lrjh;

    invoke-interface {v4}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    move-object v9, v6

    check-cast v9, Ljxg;

    invoke-interface {v9}, Ldyg;->g()Lxxg;

    move-result-object v10

    invoke-virtual {v10}, Lxxg;->a()Lkzg;

    move-result-object v10

    iget-boolean v10, v10, Lkzg;->b:Z

    const/4 v11, 0x1

    if-eqz v10, :cond_a

    invoke-interface {v3}, Lkxg;->j()Ljava/util/Collection;

    move-result-object v10

    const-string v12, "sisetuosan.KlorlntfVcotsdurrecito"

    const-string v12, "defaultKotlinVersion.constructors"

    invoke-static {v10, v12}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljxg;

    const-string v13, "it"

    const-string v13, "it"

    invoke-static {v12, v13}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Lpxg;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpxg;

    move-result-object v13

    invoke-static {v12, v13}, Lneh;->j(Lgxg;Lgxg;)Lneh$c$a;

    move-result-object v12

    sget-object v13, Lneh$c$a;->a:Lneh$c$a;

    if-ne v12, v13, :cond_6

    move v12, v11

    move v12, v11

    goto :goto_1

    :cond_6
    move v12, v8

    move v12, v8

    :goto_1
    if-eqz v12, :cond_5

    move v10, v8

    move v10, v8

    goto :goto_3

    :cond_7
    :goto_2
    move v10, v11

    move v10, v11

    :goto_3
    if-eqz v10, :cond_a

    invoke-interface {v9}, Lgxg;->m()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v11, :cond_9

    invoke-interface {v9}, Lgxg;->m()Ljava/util/List;

    move-result-object v10

    const-string v12, "earmuleaestvPmr"

    const-string v12, "valueParameters"

    invoke-static {v10, v12}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lymg;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhzg;

    invoke-interface {v10}, Lgzg;->getType()Lykh;

    move-result-object v10

    invoke-virtual {v10}, Lykh;->U0()Lqlh;

    move-result-object v10

    invoke-interface {v10}, Lqlh;->d()Lnxg;

    move-result-object v10

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v10}, Legh;->h(Lqxg;)Lich;

    move-result-object v10

    :goto_4
    invoke-static {p1}, Legh;->h(Lqxg;)Lich;

    move-result-object v12

    invoke-static {v10, v12}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v11

    goto :goto_5

    :cond_9
    move v10, v8

    move v10, v8

    :goto_5
    if-nez v10, :cond_a

    invoke-static {v9}, Lyvg;->E(Lqxg;)Z

    move-result v10

    if-nez v10, :cond_a

    sget-object v10, Lfxg;->a:Lfxg;

    sget-object v10, Lfxg;->f:Ljava/util/Set;

    invoke-static {v9, v8, v8, v7}, Ldah;->b(Lbyg;ZZI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v2, v7}, Lxkg;->W3(Lgah;Lkxg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    move v8, v11

    move v8, v11

    :cond_a
    if-eqz v8, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljxg;

    invoke-interface {v5}, Lbyg;->A()Lbyg$a;

    move-result-object v6

    invoke-interface {v6, p1}, Lbyg$a;->n(Lqxg;)Lbyg$a;

    move-object v9, p1

    move-object v9, p1

    check-cast v9, Lf0h;

    invoke-virtual {v9}, Lf0h;->v()Lflh;

    move-result-object v9

    invoke-interface {v6, v9}, Lbyg$a;->j(Lykh;)Lbyg$a;

    invoke-interface {v6}, Lbyg$a;->i()Lbyg$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lwlh;

    move-result-object v9

    invoke-interface {v6, v9}, Lbyg$a;->d(Lwlh;)Lbyg$a;

    sget-object v9, Lfxg;->a:Lfxg;

    sget-object v9, Lfxg;->g:Ljava/util/Set;

    invoke-static {v5, v8, v8, v7}, Ldah;->b(Lbyg;ZZI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lxkg;->W3(Lgah;Lkxg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lwwg;->g:Lrjh;

    sget-object v9, Lwwg;->h:[Ltsg;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-static {v5, v9}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lszg;

    invoke-interface {v6, v5}, Lbyg$a;->p(Lszg;)Lbyg$a;

    :cond_c
    invoke-interface {v6}, Lbyg$a;->build()Lbyg;

    move-result-object v5

    const-string v6, "nsrboeorciasjc uie.bottruest.ylr lstDnectc CtsnooCn.lonur-crorka sst. tnndnllagpo li iraosttopep"

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljxg;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    return-object v3

    :cond_e
    :goto_7
    return-object v1
.end method

.method public d(Lkxg;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxg;",
            ")",
            "Ljava/util/Collection<",
            "Lykh;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    const-string v0, "Dsecibtroscrspl"

    const-string v0, "classDescriptor"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1}, Legh;->h(Lqxg;)Lich;

    move-result-object p1

    const/4 v4, 0x5

    sget-object v0, Lfxg;->a:Lfxg;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lfxg;->a(Lich;)Z

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x2

    const/4 v4, 0x0

    new-array p1, p1, [Lykh;

    const/4 v4, 0x2

    iget-object v0, p0, Lwwg;->e:Lrjh;

    const/4 v4, 0x6

    sget-object v1, Lwwg;->h:[Ltsg;

    const/4 v4, 0x6

    aget-object v1, v1, v3

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lflh;

    const/4 v4, 0x4

    const-string v1, "clapoeuneTyle"

    const-string v1, "cloneableType"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v0, p1, v2

    const/4 v4, 0x7

    iget-object v0, p0, Lwwg;->d:Lykh;

    const/4 v4, 0x7

    aput-object v0, p1, v3

    const/4 v4, 0x4

    invoke-static {p1}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    const-string v1, "epNafq"

    const-string v1, "fqName"

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lfxg;->a(Lich;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    move v2, v3

    move v2, v3

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    sget-object v0, Lowg;->a:Lowg;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lowg;->h(Lich;)Lgch;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lgch;->b()Lhch;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lhch;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    const-class v0, Ljava/io/Serializable;

    const-class v0, Ljava/io/Serializable;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    :catch_0
    :goto_0
    if-eqz v2, :cond_3

    const/4 v4, 0x4

    iget-object p1, p0, Lwwg;->d:Lykh;

    const/4 v4, 0x7

    invoke-static {p1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    sget-object p1, Ling;->a:Ling;

    :goto_1
    const/4 v4, 0x1

    return-object p1
.end method

.method public e(Lkxg;)Ljava/util/Collection;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lkng;->a:Lkng;

    const/4 v2, 0x6

    const-string v1, "lcoepatrqsisDsr"

    const-string v1, "classDescriptor"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lwwg;->g()Ltwg$b;

    move-result-object v1

    const/4 v2, 0x1

    iget-boolean v1, v1, Ltwg$b;->b:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lwwg;->f(Lkxg;)Lq6h;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Lq6h;->T0()Ls6h;

    move-result-object p1

    const/4 v2, 0x5

    if-nez p1, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p1}, Lw6h;->a()Ljava/util/Set;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v2, 0x6

    return-object v0
.end method

.method public final f(Lkxg;)Lq6h;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lyvg;->e:Ljch;

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_6

    const/4 v3, 0x6

    sget-object v1, Lcwg$a;->b:Lich;

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lyvg;->c(Lnxg;Lich;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1}, Lyvg;->O(Lqxg;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x3

    invoke-static {p1}, Legh;->h(Lqxg;)Lich;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lich;->f()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x3

    return-object v0

    :cond_2
    const/4 v3, 0x2

    sget-object v1, Lowg;->a:Lowg;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Lowg;->h(Lich;)Lgch;

    move-result-object p1

    const/4 v3, 0x2

    if-nez p1, :cond_3

    move-object p1, v0

    move-object p1, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lgch;->b()Lhch;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    if-nez p1, :cond_4

    const/4 v3, 0x4

    return-object v0

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {p0}, Lwwg;->g()Ltwg$b;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v1, v1, Ltwg$b;->a:Lgyg;

    const/4 v3, 0x6

    sget-object v2, Lt3h;->d:Lt3h;

    const/4 v3, 0x5

    invoke-static {v1, p1, v2}, Lxkg;->K3(Lgyg;Lhch;Lr3h;)Lkxg;

    move-result-object p1

    const/4 v3, 0x3

    instance-of v1, p1, Lq6h;

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x6

    check-cast v0, Lq6h;

    :cond_5
    const/4 v3, 0x1

    return-object v0

    :cond_6
    const/16 p1, 0x6c

    invoke-static {p1}, Lyvg;->a(I)V

    const/4 v3, 0x5

    throw v0
.end method

.method public final g()Ltwg$b;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lwwg;->c:Lrjh;

    const/4 v3, 0x6

    sget-object v1, Lwwg;->h:[Ltsg;

    const/4 v2, 0x0

    and-int/2addr v3, v2

    aget-object v1, v1, v2

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ltwg$b;

    const/4 v3, 0x5

    return-object v0
.end method
