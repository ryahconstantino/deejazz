.class public Lk0h$c;
.super Ldkh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final c:Lazg;

.field public final synthetic d:Lk0h;


# direct methods
.method public constructor <init>(Lk0h;Lvjh;Lazg;)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iput-object p1, p0, Lk0h$c;->d:Lk0h;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Ldkh;-><init>(Lvjh;)V

    const/4 v0, 0x4

    iput-object p3, p0, Lk0h$c;->c:Lazg;

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-static {p1}, Lk0h$c;->q(I)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public static synthetic q(I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x8

    const/4 v11, 0x5

    const/4 v1, 0x5

    const/4 v11, 0x4

    const/4 v2, 0x4

    const/4 v11, 0x4

    const/4 v3, 0x3

    const/4 v11, 0x5

    const/4 v4, 0x2

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eq p0, v5, :cond_0

    const/4 v11, 0x1

    if-eq p0, v4, :cond_0

    const/4 v11, 0x5

    if-eq p0, v3, :cond_0

    const/4 v11, 0x6

    if-eq p0, v2, :cond_0

    const/4 v11, 0x4

    if-eq p0, v1, :cond_0

    const/4 v11, 0x6

    if-eq p0, v0, :cond_0

    const/4 v11, 0x5

    const-string v6, "tnsu.t  f sm%tofumt rll/NotA/a/ aerp  %bs%u m@elgeos uno r/Nnslr"

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x7

    if-eq p0, v5, :cond_1

    const/4 v11, 0x6

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    const/4 v11, 0x5

    if-eq p0, v2, :cond_1

    const/4 v11, 0x4

    if-eq p0, v1, :cond_1

    const/4 v11, 0x0

    if-eq p0, v0, :cond_1

    const/4 v11, 0x6

    move v7, v3

    move v7, v3

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    move v7, v4

    move v7, v4

    :goto_1
    const/4 v11, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x6

    const-string v8, "tcimtlvenaTp/CppeoaD/rrt/ePopp/dum/ltaatnrmecnerrjkpnlmeytrr/yeaeyritibssortPrtacirteprs/mstl$eifeorsTccioTlmA"

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    const/4 v11, 0x4

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 v11, 0x5

    const-string v10, "Mtanoeroeggasa"

    const-string v10, "storageManager"

    const/4 v11, 0x1

    aput-object v10, v7, v9

    const/4 v11, 0x7

    goto :goto_2

    :pswitch_0
    const/4 v11, 0x5

    const-string v10, "feliibracs"

    const-string v10, "classifier"

    const/4 v11, 0x2

    aput-object v10, v7, v9

    const/4 v11, 0x6

    goto :goto_2

    :pswitch_1
    const/4 v11, 0x3

    const-string v10, "ryutseuspp"

    const-string v10, "supertypes"

    const/4 v11, 0x6

    aput-object v10, v7, v9

    const/4 v11, 0x7

    goto :goto_2

    :pswitch_2
    const/4 v11, 0x4

    const-string v10, "yept"

    const-string v10, "type"

    const/4 v11, 0x1

    aput-object v10, v7, v9

    const/4 v11, 0x6

    goto :goto_2

    :pswitch_3
    const/4 v11, 0x2

    aput-object v8, v7, v9

    :goto_2
    const-string v9, "soyhesrpecrtpColicptyWuteuSess"

    const-string v9, "processSupertypesWithoutCycles"

    const/4 v11, 0x1

    if-eq p0, v5, :cond_7

    const/4 v11, 0x5

    if-eq p0, v4, :cond_6

    const/4 v11, 0x4

    if-eq p0, v3, :cond_5

    const/4 v11, 0x6

    if-eq p0, v2, :cond_4

    const/4 v11, 0x6

    if-eq p0, v1, :cond_3

    const/4 v11, 0x4

    if-eq p0, v0, :cond_2

    const/4 v11, 0x2

    aput-object v8, v7, v5

    const/4 v11, 0x5

    goto :goto_3

    :cond_2
    aput-object v9, v7, v5

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    const-string v8, "SreLoCytqutekgeoerchppe"

    const-string v8, "getSupertypeLoopChecker"

    const/4 v11, 0x6

    aput-object v8, v7, v5

    const/4 v11, 0x7

    goto :goto_3

    :cond_4
    const/4 v11, 0x4

    const-string v8, "sesBguinttl"

    const-string v8, "getBuiltIns"

    const/4 v11, 0x7

    aput-object v8, v7, v5

    const/4 v11, 0x6

    goto :goto_3

    :cond_5
    const-string v8, "getDeclarationDescriptor"

    const/4 v11, 0x5

    aput-object v8, v7, v5

    goto :goto_3

    :cond_6
    const/4 v11, 0x7

    const-string v8, "getParameters"

    const/4 v11, 0x3

    aput-object v8, v7, v5

    const/4 v11, 0x4

    goto :goto_3

    :cond_7
    const/4 v11, 0x4

    const-string v8, "umpmeutepocsrypSt"

    const-string v8, "computeSupertypes"

    const/4 v11, 0x3

    aput-object v8, v7, v5

    :goto_3
    const/4 v11, 0x4

    packed-switch p0, :pswitch_data_1

    const/4 v11, 0x0

    const-string v8, "<init>"

    const/4 v11, 0x3

    aput-object v8, v7, v4

    const/4 v11, 0x6

    goto :goto_4

    :pswitch_4
    const/4 v11, 0x6

    const-string v8, "SemiosaliCiasfes"

    const-string v8, "isSameClassifier"

    const/4 v11, 0x6

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_5
    const/4 v11, 0x2

    aput-object v9, v7, v4

    const/4 v11, 0x5

    goto :goto_4

    :pswitch_6
    const/4 v11, 0x7

    const-string v8, "rSyrobopotpeprLprereEuto"

    const-string v8, "reportSupertypeLoopError"

    const/4 v11, 0x5

    aput-object v8, v7, v4

    :goto_4
    :pswitch_7
    const/4 v11, 0x5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    if-eq p0, v5, :cond_8

    const/4 v11, 0x0

    if-eq p0, v4, :cond_8

    const/4 v11, 0x7

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    const/4 v11, 0x3

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    const/4 v11, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x2

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v11, 0x2

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public d()Lnxg;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lk0h$c;->d:Lk0h;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v0}, Lk0h$c;->q(I)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public f()Ljava/util/List;
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-static {v0}, Lk0h$c;->q(I)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public h(Lnxg;)Z
    .locals 5

    const/4 v4, 0x6

    instance-of v0, p1, Lczg;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    sget-object v0, Lfeh;->a:Lfeh;

    const/4 v4, 0x5

    iget-object v2, p0, Lk0h$c;->d:Lk0h;

    const/4 v4, 0x2

    check-cast p1, Lczg;

    const/4 v4, 0x4

    const-string v3, "a"

    const-string v3, "a"

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "b"

    const-string v3, "b"

    const/4 v4, 0x6

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object v3, Leeh;->a:Leeh;

    const/4 v4, 0x7

    invoke-virtual {v0, v2, p1, v1, v3}, Lfeh;->b(Lczg;Lczg;ZLxpg;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    return v1
.end method

.method public j()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lykh;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lk0h$c;->d:Lk0h;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lk0h;->U0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0}, Lk0h$c;->q(I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public k()Lykh;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ecdippu cub Cyslnro"

    const-string v0, "Cyclic upper bounds"

    const/4 v1, 0x7

    invoke-static {v0}, Lrkh;->d(Ljava/lang/String;)Lflh;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public m()Lazg;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lk0h$c;->c:Lazg;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-static {v0}, Lk0h$c;->q(I)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

.method public o(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lykh;",
            ">;)",
            "Ljava/util/List<",
            "Lykh;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    iget-object v1, p0, Lk0h$c;->d:Lk0h;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lk0h;->N0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x7

    const/16 p1, 0x8

    const/4 v2, 0x2

    invoke-static {p1}, Lk0h$c;->q(I)V

    const/4 v2, 0x0

    throw v0

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x7

    invoke-static {p1}, Lk0h$c;->q(I)V

    const/4 v2, 0x6

    throw v0
.end method

.method public p(Lykh;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lk0h$c;->d:Lk0h;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lk0h;->T0(Lykh;)V

    const/4 v1, 0x7

    return-void
.end method

.method public r()Lyvg;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lk0h$c;->d:Lk0h;

    const/4 v1, 0x4

    invoke-static {v0}, Legh;->e(Lqxg;)Lyvg;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0}, Lk0h$c;->q(I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lk0h$c;->d:Lk0h;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lq0h;->getName()Ljch;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v0, v0, Ljch;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
