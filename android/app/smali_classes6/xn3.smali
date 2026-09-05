.class public final synthetic Lxn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lxn3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lxn3;

    invoke-direct {v0}, Lxn3;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lxn3;->a:Lxn3;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string/jumbo v0, "uysenilRressertgcar"

    const-string v0, "genericResultsArray"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    array-length v1, p1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    array-length v1, p1

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v1, :cond_0

    const/4 v5, 0x4

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    const-string v4, " ldmercn.Balcz.ooleteducuRe.ier>.s.eticnal-qu,.zucr<taeskumetnss e.c tt..plTtc .sumoommtR<cco.tysde loo.tFaacLomndrorrret.eee.ccerele>emoanoloescktne is.nt mlzndsaalneocrlbduins..eo.oiorm oeol"

    const-string v4, "null cannot be cast to non-null type com.deezer.core.commons.utils.Result<kotlin.collections.List<com.deezer.core.data.common.model.BaseTrack>, com.deezer.core.coredata.results.RequestFailure>"

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v3, Lzo2;

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x1

    check-cast v2, Lzo2;

    const/4 v5, 0x7

    instance-of v2, v2, Lzo2$a;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x5

    check-cast v1, Lzo2;

    const/4 v5, 0x7

    if-nez v1, :cond_a

    const/4 v5, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v5, 0x0

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lzo2;

    const/4 v5, 0x1

    invoke-static {v2}, Lun2;->z(Lzo2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    sget-object v0, Ling;->a:Ling;

    const/4 v5, 0x1

    const-string v2, "hs>iot"

    const-string v2, "<this>"

    const/4 v5, 0x4

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_4

    const/4 v5, 0x7

    goto/16 :goto_6

    :cond_4
    const/4 v5, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v5, 0x6

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_5

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_3

    :cond_5
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_9

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_4
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/Number;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x6

    check-cast v2, Ljava/lang/Number;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x6

    add-int/2addr v2, v3

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    goto :goto_4

    :cond_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_7

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_8

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_6
    new-instance v1, Lzo2$b;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x1

    const-string v0, "e  Embnettn.e ealpbyiotdcrd l//ccco"

    const-string v0, "Empty collection can\'t be reduced."

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_7
    const/4 v5, 0x7

    return-object v1
.end method
