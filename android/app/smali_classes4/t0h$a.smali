.class public Lt0h$a;
.super Lygh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Lpjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpjh<",
            "Ljch;",
            "Ljava/util/Collection<",
            "+",
            "Lwyg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lpjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpjh<",
            "Ljch;",
            "Ljava/util/Collection<",
            "+",
            "Lqyg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lrjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjh<",
            "Ljava/util/Collection<",
            "Lqxg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lt0h;


# direct methods
.method public constructor <init>(Lt0h;Lvjh;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Lt0h$a;->e:Lt0h;

    const/4 v1, 0x1

    invoke-direct {p0}, Lygh;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lt0h$a$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lt0h$a$a;-><init>(Lt0h$a;Lt0h;)V

    const/4 v1, 0x6

    invoke-interface {p2, v0}, Lvjh;->i(Ltpg;)Lpjh;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lt0h$a;->b:Lpjh;

    const/4 v1, 0x4

    new-instance v0, Lt0h$a$b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lt0h$a$b;-><init>(Lt0h$a;Lt0h;)V

    const/4 v1, 0x2

    invoke-interface {p2, v0}, Lvjh;->i(Ltpg;)Lpjh;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lt0h$a;->c:Lpjh;

    const/4 v1, 0x6

    new-instance v0, Lt0h$a$c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lt0h$a$c;-><init>(Lt0h$a;Lt0h;)V

    const/4 v1, 0x2

    invoke-interface {p2, v0}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lt0h$a;->d:Lrjh;

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic h(I)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xc

    const/4 v13, 0x3

    const/16 v1, 0x9

    const/4 v13, 0x0

    const/4 v2, 0x7

    const/4 v13, 0x5

    const/4 v3, 0x3

    const/4 v13, 0x0

    if-eq p0, v3, :cond_0

    const/4 v13, 0x0

    if-eq p0, v2, :cond_0

    const/4 v13, 0x3

    if-eq p0, v1, :cond_0

    const/4 v13, 0x4

    if-eq p0, v0, :cond_0

    const/4 v13, 0x3

    packed-switch p0, :pswitch_data_0

    const-string v4, "o s tboAsrnn .  us/teeNfem/ lgft %tmo% es Nuu rloplasmn%@/ur/alt"

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v13, 0x1

    const-string v4, "llume.rmtolNuhd e%lo  t %rns Ntus@onntms u"

    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v13, 0x1

    const/4 v5, 0x2

    const/4 v13, 0x3

    if-eq p0, v3, :cond_1

    const/4 v13, 0x4

    if-eq p0, v2, :cond_1

    const/4 v13, 0x4

    if-eq p0, v1, :cond_1

    const/4 v13, 0x5

    if-eq p0, v0, :cond_1

    const/4 v13, 0x4

    packed-switch p0, :pswitch_data_1

    const/4 v13, 0x1

    move v6, v3

    move v6, v3

    const/4 v13, 0x5

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v13, 0x6

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v13, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x3

    const-string v7, "almnoeECStEnftupesli/iiiktop$smSnr/mj/lcnrrreudrl/metEnstecytyr/pon/penotmlriDhtcvEyr/lecncssoaipi"

    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    const/4 v13, 0x4

    const/4 v8, 0x0

    const/4 v13, 0x7

    packed-switch p0, :pswitch_data_2

    const/4 v13, 0x7

    const-string v9, "tsoanbeMraggre"

    const-string v9, "storageManager"

    const/4 v13, 0x3

    aput-object v9, v6, v8

    const/4 v13, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v13, 0x2

    const-string v9, "p"

    const-string v9, "p"

    const/4 v13, 0x1

    aput-object v9, v6, v8

    const/4 v13, 0x4

    goto :goto_2

    :pswitch_3
    const/4 v13, 0x5

    const-string v9, "erFaniumlt"

    const-string v9, "nameFilter"

    const/4 v13, 0x0

    aput-object v9, v6, v8

    const/4 v13, 0x2

    goto :goto_2

    :pswitch_4
    const/4 v13, 0x3

    const-string v9, "nriiFkdplt"

    const-string v9, "kindFilter"

    const/4 v13, 0x6

    aput-object v9, v6, v8

    const/4 v13, 0x2

    goto :goto_2

    :pswitch_5
    const/4 v13, 0x7

    const-string v9, "trymSpepqeorsu"

    const-string v9, "fromSupertypes"

    const/4 v13, 0x7

    aput-object v9, v6, v8

    const/4 v13, 0x0

    goto :goto_2

    :pswitch_6
    const/4 v13, 0x2

    aput-object v7, v6, v8

    const/4 v13, 0x7

    goto :goto_2

    :pswitch_7
    const/4 v13, 0x0

    const-string v9, "clsotoin"

    const-string v9, "location"

    const/4 v13, 0x5

    aput-object v9, v6, v8

    const/4 v13, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v13, 0x2

    const-string v9, "maen"

    const-string v9, "name"

    const/4 v13, 0x6

    aput-object v9, v6, v8

    :goto_2
    const/4 v13, 0x7

    const-string v8, "prtmsgnttortiesCcDouiberd"

    const-string v8, "getContributedDescriptors"

    const/4 v13, 0x4

    const-string v9, "akveoioOrveeerFssler"

    const-string v9, "resolveFakeOverrides"

    const/4 v13, 0x4

    const-string v10, "enidibuootnrtsCtugcFtne"

    const-string v10, "getContributedFunctions"

    const/4 v13, 0x1

    const-string v11, "attnilueuCiseabebgrdrVo"

    const-string v11, "getContributedVariables"

    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x1

    if-eq p0, v3, :cond_5

    const/4 v13, 0x7

    if-eq p0, v2, :cond_4

    const/4 v13, 0x5

    if-eq p0, v1, :cond_3

    const/4 v13, 0x4

    if-eq p0, v0, :cond_2

    const/4 v13, 0x5

    packed-switch p0, :pswitch_data_3

    const/4 v13, 0x2

    aput-object v7, v6, v12

    const/4 v13, 0x6

    goto :goto_3

    :pswitch_9
    const/4 v13, 0x6

    const-string v7, "mtbgelapeesaVrNa"

    const-string v7, "getVariableNames"

    const/4 v13, 0x6

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_a
    const/4 v13, 0x0

    const-string v7, "ieesaNmfqgersiatls"

    const-string v7, "getClassifierNames"

    const/4 v13, 0x6

    aput-object v7, v6, v12

    const/4 v13, 0x0

    goto :goto_3

    :pswitch_b
    const/4 v13, 0x6

    const-string v7, "getFunctionNames"

    const/4 v13, 0x5

    aput-object v7, v6, v12

    const/4 v13, 0x6

    goto :goto_3

    :pswitch_c
    const/4 v13, 0x1

    const-string v7, "ctsosctoleAairlpmeaulD"

    const-string v7, "computeAllDeclarations"

    const/4 v13, 0x0

    aput-object v7, v6, v12

    const/4 v13, 0x3

    goto :goto_3

    :pswitch_d
    const/4 v13, 0x0

    aput-object v8, v6, v12

    const/4 v13, 0x4

    goto :goto_3

    :cond_2
    const/4 v13, 0x5

    aput-object v9, v6, v12

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x7

    const-string v7, "cpSmperptuygeSote"

    const-string v7, "getSupertypeScope"

    const/4 v13, 0x4

    aput-object v7, v6, v12

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    const/4 v13, 0x7

    aput-object v10, v6, v12

    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    aput-object v11, v6, v12

    :goto_3
    const/4 v13, 0x0

    packed-switch p0, :pswitch_data_4

    const/4 v13, 0x2

    const-string v7, "nt<>oi"

    const-string v7, "<init>"

    const/4 v13, 0x0

    aput-object v7, v6, v5

    const/4 v13, 0x6

    goto :goto_4

    :pswitch_e
    const/4 v13, 0x2

    const-string v7, "uoeStbtnrtuepprSrci"

    const-string v7, "printScopeStructure"

    const/4 v13, 0x6

    aput-object v7, v6, v5

    const/4 v13, 0x5

    goto :goto_4

    :pswitch_f
    const/4 v13, 0x7

    aput-object v8, v6, v5

    const/4 v13, 0x6

    goto :goto_4

    :pswitch_10
    const/4 v13, 0x0

    aput-object v9, v6, v5

    const/4 v13, 0x6

    goto :goto_4

    :pswitch_11
    const/4 v13, 0x4

    const-string v7, "ncimutuooncFtups"

    const-string v7, "computeFunctions"

    const/4 v13, 0x2

    aput-object v7, v6, v5

    const/4 v13, 0x7

    goto :goto_4

    :pswitch_12
    const/4 v13, 0x3

    aput-object v10, v6, v5

    const/4 v13, 0x6

    goto :goto_4

    :pswitch_13
    const/4 v13, 0x4

    const-string v7, "psrteceptpooruiem"

    const-string v7, "computeProperties"

    const/4 v13, 0x6

    aput-object v7, v6, v5

    const/4 v13, 0x0

    goto :goto_4

    :pswitch_14
    const/4 v13, 0x6

    aput-object v11, v6, v5

    :goto_4
    :pswitch_15
    const/4 v13, 0x4

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x6

    if-eq p0, v3, :cond_6

    const/4 v13, 0x3

    if-eq p0, v2, :cond_6

    const/4 v13, 0x2

    if-eq p0, v1, :cond_6

    const/4 v13, 0x0

    if-eq p0, v0, :cond_6

    const/4 v13, 0x1

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x3

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    :pswitch_16
    const/4 v13, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v13, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lt0h$a;->e:Lt0h;

    const/4 v1, 0x7

    iget-object v0, v0, Lt0h;->j:Lrjh;

    const/4 v1, 0x6

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/16 v0, 0x11

    invoke-static {v0}, Lt0h$a;->h(I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method public b(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Lr3h;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    iget-object p2, p0, Lt0h$a;->b:Lpjh;

    const/4 v1, 0x2

    check-cast p2, Lnjh$m;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lnjh$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x7

    const/4 v1, 0x7

    invoke-static {p1}, Lt0h$a;->h(I)V

    const/4 v1, 0x4

    throw v0

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x6

    const/4 v1, 0x5

    invoke-static {p1}, Lt0h$a;->h(I)V

    const/4 v1, 0x2

    throw v0

    :cond_2
    const/4 v1, 0x4

    const/4 p1, 0x5

    const/4 v1, 0x1

    invoke-static {p1}, Lt0h$a;->h(I)V

    throw v0
.end method

.method public c(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Lr3h;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lqyg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    iget-object p2, p0, Lt0h$a;->c:Lpjh;

    const/4 v1, 0x0

    check-cast p2, Lnjh$m;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lnjh$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x3

    const/4 v1, 0x5

    invoke-static {p1}, Lt0h$a;->h(I)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x2

    const/4 v1, 0x5

    invoke-static {p1}, Lt0h$a;->h(I)V

    const/4 v1, 0x5

    throw v0

    :cond_2
    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    invoke-static {p1}, Lt0h$a;->h(I)V

    const/4 v1, 0x4

    throw v0
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lt0h$a;->e:Lt0h;

    const/4 v1, 0x0

    iget-object v0, v0, Lt0h;->j:Lrjh;

    const/4 v1, 0x5

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0x13

    const/4 v1, 0x4

    invoke-static {v0}, Lt0h$a;->h(I)V

    const/4 v0, 0x0

    move v1, v0

    throw v0
.end method

.method public e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0x12

    const/4 v1, 0x6

    invoke-static {v0}, Lt0h$a;->h(I)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

.method public g(Lsgh;Ltpg;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgh;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqxg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lt0h$a;->d:Lrjh;

    const/4 v1, 0x2

    invoke-interface {p1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/16 p1, 0xf

    const/4 v1, 0x3

    invoke-static {p1}, Lt0h$a;->h(I)V

    const/4 v1, 0x1

    throw v0

    :cond_1
    const/16 p1, 0xe

    const/4 v1, 0x0

    invoke-static {p1}, Lt0h$a;->h(I)V

    const/4 v1, 0x5

    throw v0

    :cond_2
    const/4 v1, 0x5

    const/16 p1, 0xd

    const/4 v1, 0x1

    invoke-static {p1}, Lt0h$a;->h(I)V

    const/4 v1, 0x5

    throw v0
.end method

.method public final i()Lxgh;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lt0h$a;->e:Lt0h;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lt0h;->o()Lqlh;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Lqlh;->b()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lykh;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lykh;->t()Lxgh;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/16 v0, 0x9

    const/4 v1, 0x3

    invoke-static {v0}, Lt0h$a;->h(I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

.method public final j(Ljch;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lhxg;",
            ">(",
            "Ljch;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "+TD;>;"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    if-eqz p2, :cond_0

    const/4 v7, 0x5

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lneh;->d:Lneh;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v5, p0, Lt0h$a;->e:Lt0h;

    const/4 v7, 0x7

    new-instance v6, Lt0h$a$d;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v0}, Lt0h$a$d;-><init>(Lt0h$a;Ljava/util/Set;)V

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lneh;->h(Ljch;Ljava/util/Collection;Ljava/util/Collection;Lkxg;Lmeh;)V

    const/4 v7, 0x6

    return-object v0

    :cond_0
    const/4 v7, 0x0

    const/16 p1, 0xb

    const/4 v7, 0x4

    invoke-static {p1}, Lt0h$a;->h(I)V

    const/4 v7, 0x2

    throw v0

    :cond_1
    const/4 v7, 0x5

    const/16 p1, 0xa

    const/4 v7, 0x6

    invoke-static {p1}, Lt0h$a;->h(I)V

    const/4 v7, 0x7

    throw v0
.end method
