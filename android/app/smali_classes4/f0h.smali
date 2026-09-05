.class public abstract Lf0h;
.super Lz0h;
.source ""


# instance fields
.field public final a:Ljch;

.field public final b:Lrjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjh<",
            "Lflh;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjh<",
            "Lxgh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjh<",
            "Ltyg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvjh;Ljch;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lz0h;-><init>()V

    const/4 v1, 0x1

    iput-object p2, p0, Lf0h;->a:Ljch;

    new-instance p2, Lf0h$a;

    const/4 v1, 0x2

    invoke-direct {p2, p0}, Lf0h$a;-><init>(Lf0h;)V

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p2

    const/4 v1, 0x4

    iput-object p2, p0, Lf0h;->b:Lrjh;

    const/4 v1, 0x7

    new-instance p2, Lf0h$b;

    const/4 v1, 0x6

    invoke-direct {p2, p0}, Lf0h$b;-><init>(Lf0h;)V

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p2

    const/4 v1, 0x6

    iput-object p2, p0, Lf0h;->c:Lrjh;

    const/4 v1, 0x7

    new-instance p2, Lf0h$c;

    const/4 v1, 0x3

    invoke-direct {p2, p0}, Lf0h$c;-><init>(Lf0h;)V

    const/4 v1, 0x4

    invoke-interface {p1, p2}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lf0h;->d:Lrjh;

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    invoke-static {p1}, Lf0h;->r0(I)V

    const/4 v1, 0x5

    throw v0

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p1}, Lf0h;->r0(I)V

    const/4 v1, 0x4

    throw v0
.end method

.method public static synthetic r0(I)V
    .locals 18

    move/from16 v0, p0

    move/from16 v0, p0

    const/16 v1, 0x13

    const/16 v2, 0x12

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0xd

    const/16 v6, 0xb

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v12, "%rs  bpnnA /t t%.osl@ee/eN l atargufou  mstms/%tslm/ru nolo ueNr"

    const-string v12, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v12, " lsmN@emu%uusnsolo erhrdNlont .n %t ml utt"

    const-string v12, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v13, v10

    move v13, v10

    goto :goto_1

    :cond_1
    move v13, v11

    move v13, v11

    :goto_1
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "sttsopnrolactrrmlvjetri/ldtsmtibneiaes/iircAli/sDole/kc//pplseanCmrrc/ptf"

    const-string v14, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v16, "ataneborMragsg"

    const-string v16, "storageManager"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_0
    const-string v16, "uttubsuorsi"

    const-string v16, "substitutor"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_1
    const-string v16, "poyisutpteiSuttb"

    const-string v16, "typeSubstitution"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_2
    const-string v16, "inTflyniqeoRtrpee"

    const-string v16, "kotlinTypeRefiner"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_3
    const-string v16, "nysemttrusApe"

    const-string v16, "typeArguments"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_4
    aput-object v14, v13, v15

    goto :goto_2

    :pswitch_5
    const-string v16, "maen"

    const-string v16, "name"

    aput-object v16, v13, v15

    :goto_2
    const-string v15, "ssbmutuett"

    const-string v15, "substitute"

    const-string v16, "eecSormobepeMg"

    const-string v16, "getMemberScope"

    const/16 v17, 0x1

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v14, v13, v17

    goto :goto_3

    :cond_2
    const-string v14, "ltetybepugeDTa"

    const-string v14, "getDefaultType"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_3
    aput-object v15, v13, v17

    goto :goto_3

    :cond_4
    const-string v14, "egeebuupMedotstnuSctbUiserm"

    const-string v14, "getUnsubstitutedMemberScope"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_5
    aput-object v16, v13, v17

    goto :goto_3

    :cond_6
    const-string v14, "eegRistprsherTmevcreiaetaP"

    const-string v14, "getThisAsReceiverParameter"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_7
    const-string v14, "ssetpsouqebtiCIerncsntetsSaueUdng"

    const-string v14, "getUnsubstitutedInnerClassesScope"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_8
    const-string v14, "gisrngtleia"

    const-string v14, "getOriginal"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_9
    const-string v14, "atgmeeN"

    const-string v14, "getName"

    aput-object v14, v13, v17

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v14, "tn>ioi"

    const-string v14, "<init>"

    aput-object v14, v13, v11

    goto :goto_4

    :pswitch_6
    aput-object v15, v13, v11

    goto :goto_4

    :pswitch_7
    aput-object v16, v13, v11

    :goto_4
    :pswitch_8
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eq v0, v11, :cond_a

    if-eq v0, v10, :cond_a

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_a

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public E(Lwlh;Llmh;)Lxgh;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lwlh;->f()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, p2}, Lz0h;->o0(Llmh;)Lxgh;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x7

    const/16 p1, 0xb

    const/4 v2, 0x2

    invoke-static {p1}, Lf0h;->r0(I)V

    const/4 v2, 0x7

    throw v0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lwlh;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lbhh;

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lz0h;->o0(Llmh;)Lxgh;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {v0, p2, p1}, Lbhh;-><init>(Lxgh;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0

    :cond_2
    const/4 v2, 0x6

    const/16 p1, 0xa

    const/4 v2, 0x5

    invoke-static {p1}, Lf0h;->r0(I)V

    const/4 v2, 0x7

    throw v0

    :cond_3
    const/4 v2, 0x7

    const/16 p1, 0x9

    const/4 v2, 0x7

    invoke-static {p1}, Lf0h;->r0(I)V

    const/4 v2, 0x2

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

    const/4 v0, 0x3

    invoke-interface {p1, p0, p2}, Lsxg;->a(Lkxg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public N0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkxg;
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Ly0h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Ly0h;-><init>(Lz0h;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    const/4 v1, 0x5

    return-object v0

    :cond_1
    const/4 v1, 0x5

    const/16 p1, 0x11

    invoke-static {p1}, Lf0h;->r0(I)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    throw p1
.end method

.method public S0()Ltyg;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lf0h;->d:Lrjh;

    const/4 v1, 0x6

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ltyg;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-static {v0}, Lf0h;->r0(I)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public a()Lkxg;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method

.method public a()Lnxg;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method

.method public a()Lqxg;
    .locals 1

    const/4 v0, 0x3

    return-object p0
.end method

.method public a0()Lxgh;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lf0h;->c:Lrjh;

    const/4 v1, 0x4

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lxgh;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-static {v0}, Lf0h;->r0(I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lrxg;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lf0h;->N0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkxg;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public c0()Lxgh;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lheh;->d(Lqxg;)Lgyg;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Legh;->i(Lgyg;)Llmh;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lz0h;->o0(Llmh;)Lxgh;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-static {v0}, Lf0h;->r0(I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public getName()Ljch;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lf0h;->a:Ljch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-static {v0}, Lf0h;->r0(I)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public v()Lflh;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lf0h;->b:Lrjh;

    const/4 v1, 0x1

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lflh;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/16 v0, 0x13

    const/4 v1, 0x5

    invoke-static {v0}, Lf0h;->r0(I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public z0(Lwlh;)Lxgh;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lheh;->d(Lqxg;)Lgyg;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Legh;->i(Lgyg;)Llmh;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lf0h;->E(Lwlh;Llmh;)Lxgh;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/16 p1, 0xf

    const/4 v1, 0x1

    invoke-static {p1}, Lf0h;->r0(I)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    throw p1
.end method
