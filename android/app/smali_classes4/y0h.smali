.class public Ly0h;
.super Lz0h;
.source ""


# instance fields
.field public final a:Lz0h;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field public c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lqlh;


# direct methods
.method public constructor <init>(Lz0h;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lz0h;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ly0h;->a:Lz0h;

    const/4 v0, 0x4

    iput-object p2, p0, Ly0h;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic r0(I)V
    .locals 15

    const/16 v0, 0x16

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "nustlo%st m tu u%N@tlnehnls uo r.tr oNdmel"

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "iepmz/Dlrplgt/uilcSti/trisaetdcatlrnspn//visabisteieomyCskL/ponrlteltr/mcomnrfjsi"

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "tttuoirsusb"

    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "nytopbttSubteiis"

    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "etneRkupniyrleToi"

    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "sgnApytptemur"

    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "tieuutsbqt"

    const-string v11, "substitute"

    const-string v12, "eSsobebdistUuteemttcnMsgepr"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "begmtSepMecemo"

    const-string v13, "getMemberScope"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "Crteorgonypcttoues"

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "cSsalbetdugabsseSel"

    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "msaeeguPtlDtradeerarceTye"

    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "dInsustptgnueCUbieptseornssSeeacl"

    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "ibteitiVqygsl"

    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "Mdslgaoyite"

    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "neKmigd"

    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "tnogontaetiiaorciCnnleaD"

    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "aiigObgntle"

    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "eNegatu"

    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "Atoatnoptnsnge"

    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "ttgesrocqsonrtu"

    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "fesDelyettTupa"

    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "ecomSeatpcSttg"

    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v11, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v13, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B()Lcyg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcyg<",
            "Lflh;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v5, 0x4

    invoke-interface {v0}, Lkxg;->B()Lcyg;

    move-result-object v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    new-instance v1, Lcyg;

    const/4 v5, 0x5

    iget-object v0, v0, Lcyg;->a:Ljch;

    const/4 v5, 0x6

    invoke-virtual {p0}, Ly0h;->B()Lcyg;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v2, v2, Lcyg;->b:Lnnh;

    const/4 v5, 0x5

    check-cast v2, Lflh;

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    iget-object v3, p0, Ly0h;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Ly0h;->N0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v3

    const/4 v5, 0x5

    sget-object v4, Lemh;->c:Lemh;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lykh;Lemh;)Lykh;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lflh;

    :cond_2
    :goto_0
    const/4 v5, 0x7

    invoke-direct {v1, v0, v2}, Lcyg;-><init>(Ljch;Lnnh;)V

    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v5, 0x3

    return-object v0
.end method

.method public E(Lwlh;Llmh;)Lxgh;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    if-eqz p2, :cond_2

    iget-object v1, p0, Ly0h;->a:Lz0h;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2}, Lz0h;->E(Lwlh;Llmh;)Lxgh;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p2, p0, Ly0h;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x7

    const/4 v2, 0x7

    invoke-static {p1}, Ly0h;->r0(I)V

    const/4 v2, 0x5

    throw v0

    :cond_1
    const/4 v2, 0x3

    new-instance p2, Lbhh;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ly0h;->N0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p2, p1, v0}, Lbhh;-><init>(Lxgh;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    const/4 v2, 0x4

    return-object p2

    :cond_2
    const/4 v2, 0x3

    const/4 p1, 0x6

    const/4 v2, 0x4

    invoke-static {p1}, Ly0h;->r0(I)V

    const/4 v2, 0x4

    throw v0

    :cond_3
    const/4 v2, 0x1

    const/4 p1, 0x5

    const/4 v2, 0x6

    invoke-static {p1}, Ly0h;->r0(I)V

    const/4 v2, 0x1

    throw v0
.end method

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

    const/4 v0, 0x2

    invoke-interface {p1, p0, p2}, Lsxg;->a(Lkxg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public G()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v1, 0x2

    invoke-interface {v0}, Loxg;->G()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public J()Ljxg;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v1, 0x0

    invoke-interface {v0}, Lkxg;->J()Ljxg;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final N0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Ly0h;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Ly0h;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Ly0h;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v3, 0x0

    iput-object v0, p0, Ly0h;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v3, 0x7

    invoke-interface {v0}, Lnxg;->o()Lqlh;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Lqlh;->f()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    iput-object v1, p0, Ly0h;->d:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v1, p0, Ly0h;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lwlh;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Ly0h;->d:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {v0, v1, p0, v2}, Lxkg;->e4(Ljava/util/List;Lwlh;Lqxg;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Ly0h;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v3, 0x4

    iget-object v0, p0, Ly0h;->d:Ljava/util/List;

    const/4 v3, 0x5

    new-instance v1, Ly0h$a;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Ly0h$a;-><init>(Ly0h;)V

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lymg;->q(Ljava/lang/Iterable;Ltpg;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Ly0h;->e:Ljava/util/List;

    :cond_1
    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Ly0h;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v3, 0x4

    return-object v0
.end method

.method public Q0()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v1, 0x6

    invoke-interface {v0}, Lkxg;->Q0()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public S0()Ltyg;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

.method public a()Lkxg;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v1, 0x2

    invoke-interface {v0}, Lkxg;->a()Lkxg;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x14

    const/4 v1, 0x6

    invoke-static {v0}, Ly0h;->r0(I)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public a0()Lxgh;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ly0h;->a:Lz0h;

    invoke-interface {v0}, Lkxg;->a0()Lxgh;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0x1b

    const/4 v1, 0x1

    invoke-static {v0}, Ly0h;->r0(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public b()Lqxg;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v1, 0x5

    invoke-interface {v0}, Lkxg;->b()Lqxg;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-static {v0}, Ly0h;->r0(I)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lrxg;
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ly0h;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lwlh;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0}, Ly0h;->N0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lwlh;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Lwlh;Lwlh;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Ly0h;-><init>(Lz0h;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    :goto_0
    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x6

    const/16 p1, 0x16

    const/4 v2, 0x6

    invoke-static {p1}, Ly0h;->r0(I)V

    const/4 p1, 0x0

    move v2, p1

    throw p1
.end method

.method public c0()Lxgh;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v1, 0x7

    invoke-static {v0}, Lheh;->d(Lqxg;)Lgyg;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Legh;->i(Lgyg;)Llmh;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ly0h;->o0(Llmh;)Lxgh;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0xc

    const/4 v1, 0x7

    invoke-static {v0}, Ly0h;->r0(I)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public d0()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v1, 0x1

    invoke-interface {v0}, Ldyg;->d0()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public g()Lxxg;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v1, 0x2

    invoke-interface {v0}, Lkxg;->g()Lxxg;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/16 v0, 0x1a

    const/4 v1, 0x2

    invoke-static {v0}, Ly0h;->r0(I)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public g0()Z
    .locals 2

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v1, 0x0

    invoke-interface {v0}, Ldyg;->g0()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getName()Ljch;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v1, 0x2

    invoke-interface {v0}, Lqxg;->getName()Ljch;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-static {v0}, Ly0h;->r0(I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

.method public h()Llxg;
    .locals 2

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v1, 0x7

    invoke-interface {v0}, Lkxg;->h()Llxg;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/16 v0, 0x18

    const/4 v1, 0x3

    invoke-static {v0}, Ly0h;->r0(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public h0()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ly0h;->a:Lz0h;

    invoke-interface {v0}, Lkxg;->h0()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public i()Lszg;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v1, 0x1

    invoke-interface {v0}, Llzg;->i()Lszg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0x12

    const/4 v1, 0x4

    invoke-static {v0}, Ly0h;->r0(I)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method public isInline()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v1, 0x4

    invoke-interface {v0}, Lkxg;->isInline()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljxg;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v5, 0x7

    invoke-interface {v0}, Lkxg;->j()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljxg;

    const/4 v5, 0x6

    invoke-interface {v2}, Lbyg;->A()Lbyg$a;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v2}, Ljxg;->a()Ljxg;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v3, v4}, Lbyg$a;->k(Lhxg;)Lbyg$a;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v2}, Ldyg;->y()Leyg;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4}, Lbyg$a;->h(Leyg;)Lbyg$a;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v2}, Ldyg;->g()Lxxg;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4}, Lbyg$a;->e(Lxxg;)Lbyg$a;

    move-result-object v3

    const/4 v5, 0x5

    invoke-interface {v2}, Lhxg;->h()Lhxg$a;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v3, v2}, Lbyg$a;->o(Lhxg$a;)Lbyg$a;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-interface {v2, v3}, Lbyg$a;->l(Z)Lbyg$a;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v2}, Lbyg$a;->build()Lbyg;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljxg;

    const/4 v5, 0x6

    invoke-virtual {p0}, Ly0h;->N0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v2, v3}, Ljxg;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljxg;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-object v1
.end method

.method public l0()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v1, 0x6

    invoke-interface {v0}, Lkxg;->l0()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public o()Lqlh;
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v6, 0x3

    invoke-interface {v0}, Lnxg;->o()Lqlh;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v1, p0, Ly0h;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    return-object v0

    :cond_0
    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x2

    invoke-static {v0}, Ly0h;->r0(I)V

    const/4 v6, 0x7

    throw v2

    :cond_1
    const/4 v6, 0x0

    iget-object v1, p0, Ly0h;->f:Lqlh;

    const/4 v6, 0x2

    if-nez v1, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p0}, Ly0h;->N0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    const/4 v6, 0x6

    invoke-interface {v0}, Lqlh;->b()Ljava/util/Collection;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Lykh;

    const/4 v6, 0x7

    sget-object v5, Lemh;->c:Lemh;

    const/4 v6, 0x4

    invoke-virtual {v1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lykh;Lemh;)Lykh;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    new-instance v0, Lhkh;

    const/4 v6, 0x1

    iget-object v1, p0, Ly0h;->d:Ljava/util/List;

    const/4 v6, 0x5

    sget-object v4, Lnjh;->e:Lvjh;

    const/4 v6, 0x5

    invoke-direct {v0, p0, v1, v3, v4}, Lhkh;-><init>(Lkxg;Ljava/util/List;Ljava/util/Collection;Lvjh;)V

    const/4 v6, 0x7

    iput-object v0, p0, Ly0h;->f:Lqlh;

    :cond_3
    const/4 v6, 0x2

    iget-object v0, p0, Ly0h;->f:Lqlh;

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    return-object v0

    :cond_4
    const/4 v0, 0x1

    const/4 v6, 0x6

    invoke-static {v0}, Ly0h;->r0(I)V

    const/4 v6, 0x4

    throw v2
.end method

.method public o0(Llmh;)Lxgh;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    iget-object v1, p0, Ly0h;->a:Lz0h;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lz0h;->o0(Llmh;)Lxgh;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v1, p0, Ly0h;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/16 p1, 0xe

    const/4 v2, 0x4

    invoke-static {p1}, Ly0h;->r0(I)V

    const/4 v2, 0x5

    throw v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Lbhh;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ly0h;->N0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Lbhh;-><init>(Lxgh;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    const/4 v2, 0x2

    return-object v0

    :cond_2
    const/4 v2, 0x0

    const/16 p1, 0xd

    const/4 v2, 0x0

    invoke-static {p1}, Ly0h;->r0(I)V

    const/4 v2, 0x3

    throw v0
.end method

.method public p()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkxg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v1, 0x4

    invoke-interface {v0}, Lkxg;->p()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x1e

    const/4 v1, 0x5

    invoke-static {v0}, Ly0h;->r0(I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    throw v0
.end method

.method public q0()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ly0h;->a:Lz0h;

    invoke-interface {v0}, Lkxg;->q0()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public s0()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v1, 0x4

    invoke-interface {v0}, Ldyg;->s0()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public v()Lflh;
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Ly0h;->o()Lqlh;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Lqlh;->f()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Lamh;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p0}, Ly0h;->i()Lszg;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Ly0h;->o()Lqlh;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p0}, Ly0h;->c0()Lxgh;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v2, v0, v4, v3}, Lzkh;->h(Lszg;Lqlh;Ljava/util/List;ZLxgh;)Lflh;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method

.method public v0()Lxgh;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v1, 0x2

    invoke-interface {v0}, Lkxg;->v0()Lxgh;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/16 v0, 0xf

    const/4 v1, 0x6

    invoke-static {v0}, Ly0h;->r0(I)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method public w()Lxyg;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lxyg;->a:Lxyg;

    const/4 v1, 0x6

    return-object v0
.end method

.method public w0()Lkxg;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v1, 0x5

    invoke-interface {v0}, Lkxg;->w0()Lkxg;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Ly0h;->N0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 v1, 0x4

    iget-object v0, p0, Ly0h;->e:Ljava/util/List;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-static {v0}, Ly0h;->r0(I)V

    const/4 v0, 0x0

    move v1, v0

    throw v0
.end method

.method public y()Leyg;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ly0h;->a:Lz0h;

    const/4 v1, 0x5

    invoke-interface {v0}, Lkxg;->y()Leyg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-static {v0}, Ly0h;->r0(I)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    throw v0
.end method

.method public z0(Lwlh;)Lxgh;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lheh;->d(Lqxg;)Lgyg;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Legh;->i(Lgyg;)Llmh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Ly0h;->E(Lwlh;Llmh;)Lxgh;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    const/16 p1, 0xb

    const/4 v1, 0x2

    invoke-static {p1}, Ly0h;->r0(I)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    throw p1
.end method
