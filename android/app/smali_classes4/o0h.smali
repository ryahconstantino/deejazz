.class public Lo0h;
.super Ln0h;
.source ""


# instance fields
.field public final h:Leyg;

.field public final i:Llxg;

.field public final j:Lqlh;

.field public k:Lxgh;

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljxg;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljxg;


# direct methods
.method public constructor <init>(Lqxg;Ljch;Leyg;Llxg;Ljava/util/Collection;Lxyg;ZLvjh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxg;",
            "Ljch;",
            "Leyg;",
            "Llxg;",
            "Ljava/util/Collection<",
            "Lykh;",
            ">;",
            "Lxyg;",
            "Z",
            "Lvjh;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    if-eqz p2, :cond_2

    if-eqz p5, :cond_1

    const/4 v6, 0x5

    if-eqz p8, :cond_0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p8

    move-object v1, p8

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p6

    move-object v4, p6

    const/4 v6, 0x7

    move v5, p7

    move v5, p7

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Ln0h;-><init>(Lvjh;Lqxg;Ljch;Lxyg;Z)V

    const/4 v6, 0x4

    iput-object p3, p0, Lo0h;->h:Leyg;

    const/4 v6, 0x2

    iput-object p4, p0, Lo0h;->i:Llxg;

    const/4 v6, 0x2

    new-instance p1, Lhkh;

    const/4 v6, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x5

    invoke-direct {p1, p0, p2, p5, p8}, Lhkh;-><init>(Lkxg;Ljava/util/List;Ljava/util/Collection;Lvjh;)V

    iput-object p1, p0, Lo0h;->j:Lqlh;

    return-void

    :cond_0
    const/4 v6, 0x3

    const/4 p1, 0x6

    const/4 v6, 0x6

    invoke-static {p1}, Lo0h;->r0(I)V

    const/4 v6, 0x3

    throw v0

    :cond_1
    const/4 v6, 0x5

    const/4 p1, 0x4

    const/4 v6, 0x7

    invoke-static {p1}, Lo0h;->r0(I)V

    throw v0

    :cond_2
    const/4 v6, 0x4

    const/4 p1, 0x1

    const/4 v6, 0x1

    invoke-static {p1}, Lo0h;->r0(I)V

    const/4 v6, 0x0

    throw v0

    :cond_3
    const/4 v6, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x1

    invoke-static {p1}, Lo0h;->r0(I)V

    const/4 v6, 0x1

    throw v0
.end method

.method public static synthetic r0(I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x2

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x5

    const-string v0, ".esor ulnnmt%lus @ tusldNehNlr uonm t t%st"

    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    move v6, v2

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v3, "ptdmpc/pltprelijIs/nloamfmi/llkres//rl/iioaeoesrsliCvsrcDmttim/cnpetr"

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    packed-switch p0, :pswitch_data_2

    const/4 v6, 0x7

    const-string v5, "aoalorcncneingtiinota"

    const-string v5, "containingDeclaration"

    const/4 v6, 0x6

    aput-object v5, v2, v4

    const/4 v6, 0x7

    goto :goto_2

    :pswitch_4
    const/4 v6, 0x3

    const-string v5, "nplikbfeenRoytTir"

    const-string v5, "kotlinTypeRefiner"

    const/4 v6, 0x0

    aput-object v5, v2, v4

    const/4 v6, 0x7

    goto :goto_2

    :pswitch_5
    const/4 v6, 0x3

    aput-object v3, v2, v4

    const/4 v6, 0x3

    goto :goto_2

    :pswitch_6
    const/4 v6, 0x6

    const-string v5, "tsoctsuocnur"

    const-string v5, "constructors"

    const/4 v6, 0x0

    aput-object v5, v2, v4

    const/4 v6, 0x7

    goto :goto_2

    :pswitch_7
    const/4 v6, 0x7

    const-string v5, "muMcobepnstediteuSpubret"

    const-string v5, "unsubstitutedMemberScope"

    const/4 v6, 0x4

    aput-object v5, v2, v4

    const/4 v6, 0x2

    goto :goto_2

    :pswitch_8
    const/4 v6, 0x1

    const-string v5, "rsngMoeaqgater"

    const-string v5, "storageManager"

    const/4 v6, 0x0

    aput-object v5, v2, v4

    const/4 v6, 0x7

    goto :goto_2

    :pswitch_9
    const/4 v6, 0x3

    const-string v5, "cosues"

    const-string v5, "source"

    const/4 v6, 0x3

    aput-object v5, v2, v4

    const/4 v6, 0x4

    goto :goto_2

    :pswitch_a
    const/4 v6, 0x7

    const-string v5, "ptumpreyss"

    const-string v5, "supertypes"

    const/4 v6, 0x7

    aput-object v5, v2, v4

    const/4 v6, 0x5

    goto :goto_2

    :pswitch_b
    const/4 v6, 0x7

    const-string v5, "ikdn"

    const-string v5, "kind"

    const/4 v6, 0x5

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const/4 v6, 0x1

    const-string v5, "modality"

    const/4 v6, 0x4

    aput-object v5, v2, v4

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_d
    const/4 v6, 0x4

    const-string v5, "aenm"

    const-string v5, "name"

    const/4 v6, 0x7

    aput-object v5, v2, v4

    :goto_2
    const/4 v6, 0x4

    const-string v4, "operountsdetUScgsetiMtebmub"

    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch p0, :pswitch_data_3

    :pswitch_e
    const/4 v6, 0x0

    aput-object v3, v2, v5

    const/4 v6, 0x2

    goto :goto_3

    :pswitch_f
    const/4 v6, 0x1

    const-string v3, "eeSatbaluseSdgscseb"

    const-string v3, "getSealedSubclasses"

    const/4 v6, 0x5

    aput-object v3, v2, v5

    const/4 v6, 0x2

    goto :goto_3

    :pswitch_10
    const/4 v6, 0x2

    const-string v3, "gPtytrucDeeedpmaaleaeserr"

    const-string v3, "getDeclaredTypeParameters"

    const/4 v6, 0x6

    aput-object v3, v2, v5

    const/4 v6, 0x1

    goto :goto_3

    :pswitch_11
    const/4 v6, 0x7

    const-string v3, "ittsiyipgVilb"

    const-string v3, "getVisibility"

    const/4 v6, 0x5

    aput-object v3, v2, v5

    const/4 v6, 0x7

    goto :goto_3

    :pswitch_12
    const/4 v6, 0x0

    const-string v3, "tiMledgaqyo"

    const-string v3, "getModality"

    const/4 v6, 0x6

    aput-object v3, v2, v5

    const/4 v6, 0x1

    goto :goto_3

    :pswitch_13
    const/4 v6, 0x5

    const-string v3, "Kesgtdi"

    const-string v3, "getKind"

    const/4 v6, 0x7

    aput-object v3, v2, v5

    const/4 v6, 0x5

    goto :goto_3

    :pswitch_14
    const/4 v6, 0x5

    const-string v3, "getStaticScope"

    const/4 v6, 0x0

    aput-object v3, v2, v5

    const/4 v6, 0x0

    goto :goto_3

    :pswitch_15
    const/4 v6, 0x7

    aput-object v4, v2, v5

    const/4 v6, 0x6

    goto :goto_3

    :pswitch_16
    const/4 v6, 0x7

    const-string v3, "ostmctsCetornrg"

    const-string v3, "getConstructors"

    const/4 v6, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x3

    goto :goto_3

    :pswitch_17
    const/4 v6, 0x6

    const-string v3, "tscroetoyuTetrpCgn"

    const-string v3, "getTypeConstructor"

    const/4 v6, 0x2

    aput-object v3, v2, v5

    const/4 v6, 0x5

    goto :goto_3

    :pswitch_18
    const/4 v6, 0x4

    const-string v3, "nniAoboasntgtt"

    const-string v3, "getAnnotations"

    const/4 v6, 0x6

    aput-object v3, v2, v5

    :goto_3
    const/4 v6, 0x5

    packed-switch p0, :pswitch_data_4

    const/4 v6, 0x5

    const-string v3, "utini>"

    const-string v3, "<init>"

    const/4 v6, 0x5

    aput-object v3, v2, v1

    const/4 v6, 0x3

    goto :goto_4

    :pswitch_19
    const/4 v6, 0x6

    aput-object v4, v2, v1

    const/4 v6, 0x2

    goto :goto_4

    :pswitch_1a
    const/4 v6, 0x7

    const-string v3, "initialize"

    const/4 v6, 0x1

    aput-object v3, v2, v1

    :goto_4
    :pswitch_1b
    const/4 v6, 0x4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    packed-switch p0, :pswitch_data_5

    :pswitch_1c
    const/4 v6, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_5

    :pswitch_1d
    const/4 v6, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v6, 0x6

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
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

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public G()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public J()Ljxg;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lo0h;->m:Ljxg;

    const/4 v1, 0x5

    return-object v0
.end method

.method public Q0()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final T0(Lxgh;Ljava/util/Set;Ljxg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgh;",
            "Ljava/util/Set<",
            "Ljxg;",
            ">;",
            "Ljxg;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    iput-object p1, p0, Lo0h;->k:Lxgh;

    iput-object p2, p0, Lo0h;->l:Ljava/util/Set;

    const/4 v0, 0x3

    iput-object p3, p0, Lo0h;->m:Ljxg;

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 p1, 0x8

    invoke-static {p1}, Lo0h;->r0(I)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public d0()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public g()Lxxg;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lwxg;->e:Lxxg;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0x11

    const/4 v1, 0x6

    invoke-static {v0}, Lo0h;->r0(I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    throw v0
.end method

.method public h()Llxg;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lo0h;->i:Llxg;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0xf

    const/4 v1, 0x5

    invoke-static {v0}, Lo0h;->r0(I)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public h0()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public i()Lszg;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lszg;->Y:Lszg$a;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    sget-object v0, Lszg$a;->b:Lszg;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0x9

    const/4 v1, 0x5

    invoke-static {v0}, Lo0h;->r0(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    throw v0
.end method

.method public isInline()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljxg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lo0h;->l:Ljava/util/Set;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-static {v0}, Lo0h;->r0(I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public l0()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public o()Lqlh;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lo0h;->j:Lqlh;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0xa

    const/4 v1, 0x5

    invoke-static {v0}, Lo0h;->r0(I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public o0(Llmh;)Lxgh;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lo0h;->k:Lxgh;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/16 p1, 0xd

    const/4 v1, 0x3

    invoke-static {p1}, Lo0h;->r0(I)V

    const/4 v1, 0x7

    throw v0

    :cond_1
    const/4 v1, 0x0

    const/16 p1, 0xc

    invoke-static {p1}, Lo0h;->r0(I)V

    const/4 v1, 0x5

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

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-static {v0}, Lo0h;->r0(I)V

    const/4 v0, 0x0

    move v1, v0

    throw v0
.end method

.method public q0()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public s0()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "splsc "

    const-string v0, "class "

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lf0h;->getName()Ljch;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public v0()Lxgh;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lxgh$b;->b:Lxgh$b;

    const/4 v1, 0x7

    return-object v0
.end method

.method public w0()Lkxg;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

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

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0}, Lo0h;->r0(I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    throw v0
.end method

.method public y()Leyg;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lo0h;->h:Leyg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/16 v0, 0x10

    const/4 v1, 0x4

    invoke-static {v0}, Lo0h;->r0(I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method
