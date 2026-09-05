.class public Lf1h;
.super Ln0h;
.source ""


# instance fields
.field public final h:Llxg;

.field public final i:Z

.field public j:Leyg;

.field public k:Lxxg;

.field public l:Lqlh;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lykh;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lvjh;


# direct methods
.method public constructor <init>(Lqxg;Llxg;ZZLjch;Lxyg;Lvjh;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 v6, 0x4

    if-eqz p7, :cond_0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p7

    move-object v1, p7

    move-object v2, p1

    move-object v2, p1

    move-object v3, p5

    move-object v3, p5

    move-object v4, p6

    const/4 v6, 0x4

    move v5, p4

    move v5, p4

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Ln0h;-><init>(Lvjh;Lqxg;Ljch;Lxyg;Z)V

    const/4 v6, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    iput-object p1, p0, Lf1h;->n:Ljava/util/Collection;

    const/4 v6, 0x2

    iput-object p7, p0, Lf1h;->o:Lvjh;

    iput-object p2, p0, Lf1h;->h:Llxg;

    const/4 v6, 0x6

    iput-boolean p3, p0, Lf1h;->i:Z

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x2

    const/4 p1, 0x4

    invoke-static {p1}, Lf1h;->r0(I)V

    throw v0

    :cond_1
    const/4 v6, 0x0

    const/4 p1, 0x2

    const/4 v6, 0x6

    invoke-static {p1}, Lf1h;->r0(I)V

    const/4 v6, 0x3

    throw v0
.end method

.method public static synthetic r0(I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x3

    const-string v0, "  st.nrtrmot%//Nng ufssrap% bmu l A  eoen@N%/ olsrmsulua/l foete"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x4

    const-string v0, "sstmolmt%rtots@. elo rntld euuunnh% l u Nm"

    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v6, 0x2

    const/4 v2, 0x3

    const/4 v6, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v3, "lotiocMeDsnr/eamlkudfs/teptcia///pbotoiCtjlncremeplsplrmsnrrleavsi/tiil/"

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x6

    packed-switch p0, :pswitch_data_2

    const/4 v6, 0x7

    const-string v5, "gDanlbnntctoceirnaaii"

    const-string v5, "containingDeclaration"

    const/4 v6, 0x2

    aput-object v5, v2, v4

    const/4 v6, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v6, 0x5

    const-string v5, "yenrRfulniteokpiT"

    const-string v5, "kotlinTypeRefiner"

    const/4 v6, 0x2

    aput-object v5, v2, v4

    const/4 v6, 0x7

    goto :goto_2

    :pswitch_5
    const-string v5, "rptayPepeastme"

    const-string v5, "typeParameters"

    const/4 v6, 0x5

    aput-object v5, v2, v4

    const/4 v6, 0x5

    goto :goto_2

    :pswitch_6
    const/4 v6, 0x2

    const-string v5, "rpeeypusq"

    const-string v5, "supertype"

    const/4 v6, 0x5

    aput-object v5, v2, v4

    const/4 v6, 0x3

    goto :goto_2

    :pswitch_7
    const-string v5, "visibility"

    const/4 v6, 0x1

    aput-object v5, v2, v4

    const/4 v6, 0x6

    goto :goto_2

    :pswitch_8
    const/4 v6, 0x4

    const-string v5, "ydsaltom"

    const-string v5, "modality"

    const/4 v6, 0x3

    aput-object v5, v2, v4

    const/4 v6, 0x6

    goto :goto_2

    :pswitch_9
    aput-object v3, v2, v4

    const/4 v6, 0x1

    goto :goto_2

    :pswitch_a
    const/4 v6, 0x5

    const-string v5, "easmagertagorn"

    const-string v5, "storageManager"

    const/4 v6, 0x6

    aput-object v5, v2, v4

    const/4 v6, 0x7

    goto :goto_2

    :pswitch_b
    const/4 v6, 0x4

    const-string v5, "eoruoc"

    const-string v5, "source"

    const/4 v6, 0x1

    aput-object v5, v2, v4

    const/4 v6, 0x5

    goto :goto_2

    :pswitch_c
    const/4 v6, 0x4

    const-string v5, "eman"

    const-string v5, "name"

    const/4 v6, 0x2

    aput-object v5, v2, v4

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_d
    const/4 v6, 0x1

    const-string v5, "dnik"

    const-string v5, "kind"

    const/4 v6, 0x7

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "nSteebpirbscoMttugsemudbteU"

    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch p0, :pswitch_data_3

    :pswitch_e
    const/4 v6, 0x4

    aput-object v3, v2, v5

    const/4 v6, 0x0

    goto :goto_3

    :pswitch_f
    const/4 v6, 0x5

    const-string v3, "StSsacuegelebsldues"

    const-string v3, "getSealedSubclasses"

    const/4 v6, 0x6

    aput-object v3, v2, v5

    const/4 v6, 0x1

    goto :goto_3

    :pswitch_10
    const/4 v6, 0x0

    const-string v3, "ScpiottpcegeSt"

    const-string v3, "getStaticScope"

    const/4 v6, 0x7

    aput-object v3, v2, v5

    const/4 v6, 0x3

    goto :goto_3

    :pswitch_11
    const/4 v6, 0x1

    aput-object v4, v2, v5

    const/4 v6, 0x7

    goto :goto_3

    :pswitch_12
    const/4 v6, 0x4

    const-string v3, "agrreaeaqmedTsryteeDtcpeP"

    const-string v3, "getDeclaredTypeParameters"

    const/4 v6, 0x4

    aput-object v3, v2, v5

    const/4 v6, 0x4

    goto :goto_3

    :pswitch_13
    const/4 v6, 0x3

    const-string v3, "utsosetCsrcront"

    const-string v3, "getConstructors"

    const/4 v6, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x6

    goto :goto_3

    :pswitch_14
    const-string v3, "ctrmoptsegruCnetTo"

    const-string v3, "getTypeConstructor"

    const/4 v6, 0x7

    aput-object v3, v2, v5

    const/4 v6, 0x6

    goto :goto_3

    :pswitch_15
    const/4 v6, 0x7

    const-string v3, "ttiiosyVligeb"

    const-string v3, "getVisibility"

    const/4 v6, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x3

    goto :goto_3

    :pswitch_16
    const/4 v6, 0x3

    const-string v3, "nitKgbd"

    const-string v3, "getKind"

    const/4 v6, 0x0

    aput-object v3, v2, v5

    const/4 v6, 0x1

    goto :goto_3

    :pswitch_17
    const/4 v6, 0x4

    const-string v3, "Maiyeoudgtl"

    const-string v3, "getModality"

    const/4 v6, 0x2

    aput-object v3, v2, v5

    const/4 v6, 0x7

    goto :goto_3

    :pswitch_18
    const/4 v6, 0x0

    const-string v3, "osntnAgpetoatn"

    const-string v3, "getAnnotations"

    const/4 v6, 0x5

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const/4 v6, 0x2

    const-string v3, ">tqiin"

    const-string v3, "<init>"

    const/4 v6, 0x4

    aput-object v3, v2, v1

    const/4 v6, 0x4

    goto :goto_4

    :pswitch_19
    const/4 v6, 0x6

    aput-object v4, v2, v1

    const/4 v6, 0x3

    goto :goto_4

    :pswitch_1a
    const/4 v6, 0x6

    const-string v3, "tpssTryDaeeacireresrttmpose"

    const-string v3, "setTypeParameterDescriptors"

    const/4 v6, 0x3

    aput-object v3, v2, v1

    const/4 v6, 0x3

    goto :goto_4

    :pswitch_1b
    const/4 v6, 0x4

    const-string v3, "Sdpmedrputea"

    const-string v3, "addSupertype"

    const/4 v6, 0x4

    aput-object v3, v2, v1

    const/4 v6, 0x6

    goto :goto_4

    :pswitch_1c
    const/4 v6, 0x6

    const-string v3, "setVisibility"

    const/4 v6, 0x5

    aput-object v3, v2, v1

    const/4 v6, 0x1

    goto :goto_4

    :pswitch_1d
    const/4 v6, 0x7

    const-string v3, "Mldtoeyosti"

    const-string v3, "setModality"

    const/4 v6, 0x4

    aput-object v3, v2, v1

    :goto_4
    :pswitch_1e
    const/4 v6, 0x5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_5

    :pswitch_1f
    const/4 v6, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_5

    :pswitch_20
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_18
        :pswitch_e
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1e
        :pswitch_1e
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_1e
        :pswitch_19
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public B()Lcyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcyg<",
            "Lflh;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public G()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lf1h;->i:Z

    const/4 v1, 0x0

    return v0
.end method

.method public J()Ljxg;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q0()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public T0()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lhkh;

    const/4 v4, 0x4

    iget-object v1, p0, Lf1h;->m:Ljava/util/List;

    const/4 v4, 0x4

    iget-object v2, p0, Lf1h;->n:Ljava/util/Collection;

    iget-object v3, p0, Lf1h;->o:Lvjh;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v1, v2, v3}, Lhkh;-><init>(Lkxg;Ljava/util/List;Ljava/util/Collection;Lvjh;)V

    const/4 v4, 0x0

    iput-object v0, p0, Lf1h;->l:Lqlh;

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljxg;

    const/4 v4, 0x2

    check-cast v1, Lm0h;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lf0h;->v()Lflh;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lv0h;->b1(Lykh;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void

    :cond_1
    const/16 v0, 0xd

    const/4 v4, 0x1

    invoke-static {v0}, Lf1h;->r0(I)V

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x6

    throw v0
.end method

.method public U0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lczg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf1h;->m:Ljava/util/List;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lf1h;->m:Ljava/util/List;

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v0, "aemdsbfaees  epptrery yrlr a r etoaT"

    const-string v0, "Type parameters are already set for "

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lf0h;->getName()Ljch;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public d0()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public g()Lxxg;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lf1h;->k:Lxxg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0xa

    invoke-static {v0}, Lf1h;->r0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Llxg;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lf1h;->h:Llxg;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/16 v0, 0x8

    const/4 v1, 0x7

    invoke-static {v0}, Lf1h;->r0(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public h0()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public i()Lszg;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lszg;->Y:Lszg$a;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    sget-object v0, Lszg$a;->b:Lszg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-static {v0}, Lf1h;->r0(I)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public isInline()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0}, Lf1h;->r0(I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    throw v0
.end method

.method public l0()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public o()Lqlh;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lf1h;->l:Lqlh;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0xb

    const/4 v1, 0x5

    invoke-static {v0}, Lf1h;->r0(I)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method public o0(Llmh;)Lxgh;
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sget-object p1, Lxgh$b;->b:Lxgh$b;

    const/4 v0, 0x4

    return-object p1

    :cond_0
    const/16 p1, 0x10

    const/4 v0, 0x6

    invoke-static {p1}, Lf1h;->r0(I)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
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

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x13

    const/4 v1, 0x5

    invoke-static {v0}, Lf1h;->r0(I)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    throw v0
.end method

.method public q0()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public s0()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lq0h;->o0(Lqxg;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public v0()Lxgh;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lxgh$b;->b:Lxgh$b;

    const/4 v1, 0x1

    return-object v0
.end method

.method public w0()Lkxg;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

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

    const/4 v1, 0x2

    iget-object v0, p0, Lf1h;->m:Ljava/util/List;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v0}, Lf1h;->r0(I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public y()Leyg;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lf1h;->j:Leyg;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x3

    invoke-static {v0}, Lf1h;->r0(I)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method
