.class public final Ldch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsbh;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxbh$e;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxbh$e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Character;

    const/16 v2, 0x6b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/16 v2, 0x74

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {v1}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, ""

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v9 .. v16}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldch;->e:Ljava/lang/String;

    const/16 v2, 0x2c

    new-array v2, v2, [Ljava/lang/String;

    const-string v9, "yn/A"

    const-string v9, "/Any"

    invoke-static {v1, v9}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    const-string v3, "nos/tNhi"

    const-string v3, "/Nothing"

    invoke-static {v1, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "/Uimn"

    const-string v3, "/Unit"

    invoke-static {v1, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "/lhooebarw"

    const-string v3, "/Throwable"

    invoke-static {v1, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "bmNu/be"

    const-string v3, "/Number"

    invoke-static {v1, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "tuB/e"

    const-string v3, "/Byte"

    invoke-static {v1, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "/Double"

    invoke-static {v1, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "tploF/"

    const-string v0, "/Float"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v2, v3

    const-string v0, "nIt/"

    const-string v0, "/Int"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, v2, v3

    const-string v0, "oLgq/"

    const-string v0, "/Long"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v2, v3

    const-string v0, "t/sSro"

    const-string v0, "/Short"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v2, v3

    const-string v0, "nBlmeoao"

    const-string v0, "/Boolean"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xb

    aput-object v0, v2, v4

    const-string v0, "ah/Co"

    const-string v0, "/Char"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xc

    aput-object v0, v2, v4

    const-string v0, "/CharSequence"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xd

    aput-object v0, v2, v4

    const-string v0, "g/Stnbr"

    const-string v0, "/String"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xe

    aput-object v0, v2, v4

    const-string v0, "mero/buapaC"

    const-string v0, "/Comparable"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xf

    aput-object v0, v2, v4

    const-string v0, "n/puE"

    const-string v0, "/Enum"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    aput-object v0, v2, v4

    const-string v0, "yrq/Aa"

    const-string v0, "/Array"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x11

    aput-object v0, v2, v5

    const-string v0, "rysAtaBrye"

    const-string v0, "/ByteArray"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x12

    aput-object v0, v2, v5

    const-string v0, "rlameADyurbo"

    const-string v0, "/DoubleArray"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x13

    aput-object v0, v2, v5

    const-string v0, "a/rtoaryAFo"

    const-string v0, "/FloatArray"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x14

    aput-object v0, v2, v5

    const-string v0, "IrnyAbrt/"

    const-string v0, "/IntArray"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x15

    aput-object v0, v2, v5

    const-string v0, "rogAy/uLnr"

    const-string v0, "/LongArray"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x16

    aput-object v0, v2, v5

    const-string v0, "/ySroatprrA"

    const-string v0, "/ShortArray"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x17

    aput-object v0, v2, v5

    const-string v0, "oe/BoAalqanyr"

    const-string v0, "/BooleanArray"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x18

    aput-object v0, v2, v5

    const-string v0, "rasrhaCyr/"

    const-string v0, "/CharArray"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x19

    aput-object v0, v2, v5

    const-string v0, "nebmoll/Ce"

    const-string v0, "/Cloneable"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1a

    aput-object v0, v2, v5

    const-string v0, "o/ntotiAnan"

    const-string v0, "/Annotation"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1b

    aput-object v0, v2, v5

    const-string v0, "olentbct/iscalorl/ebI"

    const-string v0, "/collections/Iterable"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1c

    aput-object v0, v2, v5

    const-string v0, "eioleauelalbeculnt/bctMI/ros"

    const-string v0, "/collections/MutableIterable"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1d

    aput-object v0, v2, v5

    const-string v0, "/octlicpelCcolnne/itoos"

    const-string v0, "/collections/Collection"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1e

    aput-object v0, v2, v5

    const-string v0, "Melnlot/qteo/btollsiccenoCiaul"

    const-string v0, "/collections/MutableCollection"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1f

    aput-object v0, v2, v5

    const-string v0, "i/s/cesllosttciLn"

    const-string v0, "/collections/List"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x20

    aput-object v0, v2, v5

    const-string v0, "tlomuliLec/Moilnasesttc/"

    const-string v0, "/collections/MutableList"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x21

    aput-object v0, v2, v5

    const-string v0, "/sico/ctlSoeeton"

    const-string v0, "/collections/Set"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x22

    aput-object v0, v2, v5

    const-string v0, "MSseebtola/lcconubiltt/"

    const-string v0, "/collections/MutableSet"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x23

    aput-object v0, v2, v5

    const-string v0, "/tp/couciloaeMns"

    const-string v0, "/collections/Map"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x24

    aput-object v0, v2, v5

    const-string v0, "eptoa/tp/llsuencaMclbio"

    const-string v0, "/collections/MutableMap"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x25

    aput-object v0, v2, v5

    const-string v0, "cpltMaioqesynE/r/tn.ol"

    const-string v0, "/collections/Map.Entry"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x26

    aput-object v0, v2, v5

    const-string v0, "eMsoeaEbtubtelcnplsnM.at/ularliytco/"

    const-string v0, "/collections/MutableMap.MutableEntry"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x27

    aput-object v0, v2, v5

    const-string v0, "tl/metac/lircnootIsre"

    const-string v0, "/collections/Iterator"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x28

    aput-object v0, v2, v5

    const-string v0, "/collections/MutableIterator"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x29

    aput-object v0, v2, v5

    const-string v0, "tcolo//aerteloisiILcttnos"

    const-string v0, "/collections/ListIterator"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2a

    aput-object v0, v2, v5

    const-string v0, "eitllbcboeotoai/tLan/sIeMcrrtult"

    const-string v0, "/collections/MutableListIterator"

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    aput-object v0, v2, v1

    invoke-static {v2}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldch;->f:Ljava/util/List;

    invoke-static {v0}, Lymg;->t0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lxkg;->g3(I)I

    move-result v1

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    move v4, v1

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Lmng;

    invoke-virtual {v0}, Lmng;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v2, v0

    move-object v2, v0

    check-cast v2, Lnng;

    invoke-virtual {v2}, Lnng;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llng;

    iget-object v3, v2, Llng;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v2, v2, Llng;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lxbh$e;[Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "types"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "ssntgru"

    const-string v0, "strings"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, p0, Ldch;->a:Lxbh$e;

    const/4 v3, 0x4

    iput-object p2, p0, Ldch;->b:[Ljava/lang/String;

    const/4 v3, 0x3

    iget-object p2, p1, Lxbh$e;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Lkng;->a:Lkng;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p2}, Lymg;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    const/4 v3, 0x0

    iput-object p2, p0, Ldch;->c:Ljava/util/Set;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iget-object p1, p1, Lxbh$e;->b:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lxbh$e$c;

    const/4 v3, 0x7

    iget v1, v0, Lxbh$e$c;->c:I

    const/4 v3, 0x7

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->trimToSize()V

    const/4 v3, 0x4

    iput-object p2, p0, Ldch;->d:Ljava/util/List;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldch;->c:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ldch;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x5

    iget-object v0, p0, Ldch;->d:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, Lxbh$e$c;

    const/4 v11, 0x0

    iget v1, v0, Lxbh$e$c;->b:I

    const/4 v11, 0x3

    and-int/lit8 v2, v1, 0x4

    const/4 v11, 0x4

    const/4 v3, 0x4

    const/4 v11, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x7

    if-ne v2, v3, :cond_0

    const/4 v11, 0x4

    move v2, v4

    move v2, v4

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    move v2, v5

    :goto_0
    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    const/4 v11, 0x5

    iget-object p1, v0, Lxbh$e$c;->e:Ljava/lang/Object;

    const/4 v11, 0x4

    instance-of v1, p1, Ljava/lang/String;

    const/4 v11, 0x7

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_3

    :cond_1
    const/4 v11, 0x1

    check-cast p1, Lpch;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lpch;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {p1}, Lpch;->s()Z

    move-result p1

    const/4 v11, 0x5

    if-eqz p1, :cond_2

    const/4 v11, 0x3

    iput-object v1, v0, Lxbh$e$c;->e:Ljava/lang/Object;

    :cond_2
    move-object p1, v1

    move-object p1, v1

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    and-int/2addr v1, v6

    const/4 v11, 0x0

    if-ne v1, v6, :cond_4

    move v1, v4

    move v1, v4

    const/4 v11, 0x4

    goto :goto_1

    :cond_4
    const/4 v11, 0x4

    move v1, v5

    move v1, v5

    :goto_1
    const/4 v11, 0x4

    if-eqz v1, :cond_6

    const/4 v11, 0x2

    sget-object v1, Ldch;->f:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x2

    iget v7, v0, Lxbh$e$c;->d:I

    const/4 v11, 0x4

    if-ltz v7, :cond_5

    const/4 v11, 0x0

    if-gt v7, v2, :cond_5

    const/4 v11, 0x5

    move v2, v4

    move v2, v4

    const/4 v11, 0x4

    goto :goto_2

    :cond_5
    const/4 v11, 0x4

    move v2, v5

    move v2, v5

    :goto_2
    const/4 v11, 0x3

    if-eqz v2, :cond_6

    const/4 v11, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x3

    iget-object v1, p0, Ldch;->b:[Ljava/lang/String;

    const/4 v11, 0x7

    aget-object p1, v1, p1

    :goto_3
    const/4 v11, 0x4

    iget-object v1, v0, Lxbh$e$c;->g:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x5

    const-string v2, " engrl(pds.nti0dax6 e(jv.IndInei t22u/gti)anrtsSnshxa,a"

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v11, 0x6

    const-string v7, "grqstn"

    const-string v7, "string"

    const/4 v11, 0x4

    if-lt v1, v6, :cond_7

    const/4 v11, 0x6

    iget-object v1, v0, Lxbh$e$c;->g:Ljava/util/List;

    const/4 v11, 0x1

    const-string v8, "substringIndexList"

    const/4 v11, 0x7

    invoke-static {v1, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x4

    check-cast v8, Ljava/lang/Integer;

    const/4 v11, 0x4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v11, 0x1

    const-string v9, "bgsni"

    const-string v9, "begin"

    const/4 v11, 0x2

    invoke-static {v8, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x5

    if-ltz v9, :cond_7

    const/4 v11, 0x6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x5

    const-string v10, "dne"

    const-string v10, "end"

    const/4 v11, 0x5

    invoke-static {v1, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x7

    if-gt v9, v10, :cond_7

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x3

    if-gt v9, v10, :cond_7

    const/4 v11, 0x7

    invoke-static {p1, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v11, 0x4

    invoke-virtual {p1, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const/4 v11, 0x4

    iget-object v1, v0, Lxbh$e$c;->i:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x3

    if-lt v1, v6, :cond_8

    const/4 v11, 0x5

    iget-object v1, v0, Lxbh$e$c;->i:Ljava/util/List;

    const/4 v11, 0x4

    const-string v8, "LrhmcraeCeptlia"

    const-string v8, "replaceCharList"

    const/4 v11, 0x4

    invoke-static {v1, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    check-cast v8, Ljava/lang/Integer;

    const/4 v11, 0x6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v11, 0x1

    invoke-static {p1, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v11, 0x7

    int-to-char v8, v8

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v11, 0x6

    int-to-char v1, v1

    const/4 v11, 0x2

    invoke-static {p1, v8, v1, v5, v3}, Lpqh;->A(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p1

    :cond_8
    const/4 v11, 0x5

    iget-object v0, v0, Lxbh$e$c;->f:Lxbh$e$c$c;

    const/4 v11, 0x5

    if-nez v0, :cond_9

    const/4 v11, 0x5

    sget-object v0, Lxbh$e$c$c;->b:Lxbh$e$c$c;

    :cond_9
    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x6

    const/16 v1, 0x2e

    const/4 v11, 0x5

    const/16 v8, 0x24

    const/4 v11, 0x4

    if-eq v0, v4, :cond_c

    const/4 v11, 0x4

    if-eq v0, v6, :cond_a

    const/4 v11, 0x4

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x6

    if-lt v0, v6, :cond_b

    const/4 v11, 0x1

    invoke-static {p1, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x7

    sub-int/2addr v0, v4

    const/4 v11, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    const/4 v11, 0x1

    invoke-static {p1, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {p1, v8, v1, v5, v3}, Lpqh;->A(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    goto :goto_4

    :cond_c
    const/4 v11, 0x6

    invoke-static {p1, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {p1, v8, v1, v5, v3}, Lpqh;->A(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v11, 0x6

    invoke-static {p1, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    return-object p1
.end method
