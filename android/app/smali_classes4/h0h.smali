.class public abstract Lh0h;
.super Lq0h;
.source ""

# interfaces
.implements Ltyg;


# static fields
.field public static final c:Ljch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {v0}, Ljch;->k(Ljava/lang/String;)Ljch;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lh0h;->c:Ljch;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lszg;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    sget-object v0, Lh0h;->c:Ljch;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lq0h;-><init>(Lszg;Ljch;)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p1}, Lh0h;->E(I)V

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    throw p1
.end method

.method public static synthetic E(I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p0, :pswitch_data_0

    const/4 v6, 0x1

    const-string v0, "snsr.@ttu/%  setlfarNuA u e/%esufsorml/r mb ot glNlnmtn  / eo%ao"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x5

    const-string v0, " shmeo .tounsurluum% ltdnsor%ne  lttl@NtNm"

    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x7

    packed-switch p0, :pswitch_data_1

    const/4 v6, 0x1

    const/4 v2, 0x3

    const/4 v6, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v3, "t/D/oeemsjelatlcmpPi/lraanrciepdvorcnseecrprtmilt/frkir/Aebltirri/etvsotnmeiRt/cpesao"

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x7

    packed-switch p0, :pswitch_data_2

    const/4 v6, 0x4

    const-string v5, "anoonbntsta"

    const-string v5, "annotations"

    const/4 v6, 0x7

    aput-object v5, v2, v4

    const/4 v6, 0x5

    goto :goto_2

    :pswitch_2
    const/4 v6, 0x1

    aput-object v3, v2, v4

    const/4 v6, 0x6

    goto :goto_2

    :pswitch_3
    const/4 v6, 0x5

    const-string v5, "srustouuitb"

    const-string v5, "substitutor"

    const/4 v6, 0x3

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    const/4 v6, 0x5

    packed-switch p0, :pswitch_data_3

    const/4 v6, 0x2

    aput-object v3, v2, v4

    const/4 v6, 0x3

    goto :goto_3

    :pswitch_4
    const/4 v6, 0x6

    const-string v3, "rocgutepS"

    const-string v3, "getSource"

    const/4 v6, 0x4

    aput-object v3, v2, v4

    const/4 v6, 0x0

    goto :goto_3

    :pswitch_5
    const/4 v6, 0x5

    const-string v3, "ngrgliieqOt"

    const-string v3, "getOriginal"

    const/4 v6, 0x4

    aput-object v3, v2, v4

    const/4 v6, 0x2

    goto :goto_3

    :pswitch_6
    const/4 v6, 0x2

    const-string v3, "yisiVestligtb"

    const-string v3, "getVisibility"

    const/4 v6, 0x2

    aput-object v3, v2, v4

    const/4 v6, 0x1

    goto :goto_3

    :pswitch_7
    const/4 v6, 0x3

    const-string v3, "tegmdecptrrnsdiereovsriD"

    const-string v3, "getOverriddenDescriptors"

    const/4 v6, 0x4

    aput-object v3, v2, v4

    const/4 v6, 0x6

    goto :goto_3

    :pswitch_8
    const/4 v6, 0x6

    const-string v3, "lmaroateeageVePtrs"

    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    const/4 v6, 0x1

    goto :goto_3

    :pswitch_9
    const/4 v6, 0x6

    const-string v3, "eytTebp"

    const-string v3, "getType"

    const/4 v6, 0x6

    aput-object v3, v2, v4

    const/4 v6, 0x6

    goto :goto_3

    :pswitch_a
    const-string v3, "gaaeteumrrsyepTPe"

    const-string v3, "getTypeParameters"

    const/4 v6, 0x4

    aput-object v3, v2, v4

    :goto_3
    const/4 v6, 0x7

    packed-switch p0, :pswitch_data_4

    const/4 v6, 0x3

    const-string v3, "tpi>i<"

    const-string v3, "<init>"

    const/4 v6, 0x1

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_b
    const/4 v6, 0x4

    const-string v3, "tsbttsueqi"

    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_c
    const/4 v6, 0x5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_5

    :pswitch_d
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v6, 0x2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public F(Lsxg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lsxg<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-interface {p1, p0, p2}, Lsxg;->l(Ltyg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public R()Ltyg;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public V()Ltyg;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public a()Lgxg;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method public a()Lqxg;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lrxg;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lh0h;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ltyg;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ltyg;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p0}, Lgzg;->b()Lqxg;

    move-result-object v1

    const/4 v3, 0x4

    instance-of v1, v1, Lkxg;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lh0h;->getType()Lykh;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Lemh;->e:Lemh;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lykh;Lemh;)Lykh;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Lh0h;->getType()Lykh;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Lemh;->c:Lemh;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lykh;Lemh;)Lykh;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    if-nez p1, :cond_2

    const/4 v3, 0x6

    return-object v0

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p0}, Lh0h;->getType()Lykh;

    move-result-object v0

    const/4 v3, 0x7

    if-ne p1, v0, :cond_3

    const/4 v3, 0x4

    return-object p0

    :cond_3
    const/4 v3, 0x3

    new-instance v0, Lm1h;

    const/4 v3, 0x2

    invoke-interface {p0}, Lgzg;->b()Lqxg;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Ljhh;

    invoke-direct {v2, p1}, Ljhh;-><init>(Lykh;)V

    invoke-virtual {p0}, Lmzg;->i()Lszg;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p1}, Lm1h;-><init>(Lqxg;Lghh;Lszg;)V

    const/4 v3, 0x1

    return-object v0

    :cond_4
    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x2

    invoke-static {p1}, Lh0h;->E(I)V

    const/4 v3, 0x4

    throw v0
.end method

.method public d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lgxg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-static {v0}, Lh0h;->E(I)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method public e()Lykh;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lh0h;->getType()Lykh;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public g()Lxxg;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lwxg;->f:Lxxg;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-static {v0}, Lh0h;->E(I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public getType()Lykh;
    .locals 2

    const/4 v1, 0x4

    invoke-interface {p0}, Ltyg;->getValue()Lghh;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lghh;->getType()Lykh;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-static {v0}, Lh0h;->E(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhzg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {v0}, Lh0h;->E(I)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public n0()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-static {v0}, Lh0h;->E(I)V

    const/4 v0, 0x0

    move v1, v0

    throw v0
.end method

.method public w()Lxyg;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lxyg;->a:Lxyg;

    const/4 v1, 0x7

    return-object v0
.end method
