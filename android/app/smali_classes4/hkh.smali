.class public Lhkh;
.super Lxjh;
.source ""

# interfaces
.implements Lqlh;


# instance fields
.field public final c:Lkxg;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lykh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkxg;Ljava/util/List;Ljava/util/Collection;Lvjh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxg;",
            "Ljava/util/List<",
            "+",
            "Lczg;",
            ">;",
            "Ljava/util/Collection<",
            "Lykh;",
            ">;",
            "Lvjh;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    if-eqz p4, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, p4}, Lxjh;-><init>(Lvjh;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lhkh;->c:Lkxg;

    const/4 v1, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lhkh;->d:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lhkh;->e:Ljava/util/Collection;

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x3

    const/4 v1, 0x3

    invoke-static {p1}, Lhkh;->q(I)V

    const/4 v1, 0x7

    throw v0

    :cond_1
    const/4 p1, 0x2

    const/4 v1, 0x3

    invoke-static {p1}, Lhkh;->q(I)V

    const/4 v1, 0x5

    throw v0

    :cond_2
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    invoke-static {p1}, Lhkh;->q(I)V

    const/4 v1, 0x6

    throw v0
.end method

.method public static synthetic q(I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v1, 0x6

    const/4 v10, 0x5

    const/4 v2, 0x5

    const/4 v10, 0x7

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    const/4 v10, 0x5

    if-eq p0, v2, :cond_0

    const/4 v10, 0x0

    if-eq p0, v1, :cond_0

    const/4 v10, 0x3

    if-eq p0, v0, :cond_0

    const/4 v10, 0x4

    const-string v4, "tlsue  amuttnff ./g starem l rNN  e% ul%psoomrub%n /@/osAtrl/soe"

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const-string v4, "m.omooNd%lse ttn%@nurlstr luluthn N mt  se"

    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v10, 0x1

    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    const/4 v10, 0x3

    if-eq p0, v2, :cond_1

    const/4 v10, 0x4

    if-eq p0, v1, :cond_1

    const/4 v10, 0x7

    if-eq p0, v0, :cond_1

    const/4 v10, 0x6

    const/4 v6, 0x3

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move v6, v5

    move v6, v5

    :goto_1
    const/4 v10, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x6

    const-string v7, "tlrCokefl/yprCpiv/esIa/pljttTpley//roenonmcrltetnnu/samitslmsci"

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl"

    const/4 v10, 0x0

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 v10, 0x2

    const-string v9, "rpetibDscocsals"

    const-string v9, "classDescriptor"

    aput-object v9, v6, v8

    const/4 v10, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v10, 0x5

    aput-object v7, v6, v8

    const/4 v10, 0x5

    goto :goto_2

    :pswitch_1
    const/4 v10, 0x5

    const-string v9, "rongaauMrsatee"

    const-string v9, "storageManager"

    const/4 v10, 0x0

    aput-object v9, v6, v8

    const/4 v10, 0x6

    goto :goto_2

    :pswitch_2
    const/4 v10, 0x7

    const-string v9, "syusrepptp"

    const-string v9, "supertypes"

    const/4 v10, 0x7

    aput-object v9, v6, v8

    const/4 v10, 0x4

    goto :goto_2

    :pswitch_3
    const/4 v10, 0x2

    const-string v9, "aemearstqp"

    const-string v9, "parameters"

    const/4 v10, 0x4

    aput-object v9, v6, v8

    :goto_2
    const/4 v10, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 v10, 0x0

    if-eq p0, v1, :cond_3

    const/4 v10, 0x7

    if-eq p0, v0, :cond_2

    const/4 v10, 0x0

    aput-object v7, v6, v8

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x1

    const-string v7, "getSupertypeLoopChecker"

    const/4 v10, 0x4

    aput-object v7, v6, v8

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const-string v7, "tosmtpserypSuucep"

    const-string v7, "computeSupertypes"

    const/4 v10, 0x4

    aput-object v7, v6, v8

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x5

    const-string v7, "rnemscgtolaaeDpritietcrD"

    const-string v7, "getDeclarationDescriptor"

    const/4 v10, 0x4

    aput-object v7, v6, v8

    const/4 v10, 0x4

    goto :goto_3

    :cond_5
    const/4 v10, 0x3

    const-string v7, "emgPotrareeta"

    const-string v7, "getParameters"

    const/4 v10, 0x1

    aput-object v7, v6, v8

    :goto_3
    const/4 v10, 0x1

    if-eq p0, v3, :cond_6

    const/4 v10, 0x6

    if-eq p0, v2, :cond_6

    const/4 v10, 0x4

    if-eq p0, v1, :cond_6

    const/4 v10, 0x6

    if-eq p0, v0, :cond_6

    const/4 v10, 0x0

    const-string v7, "<i>tnb"

    const-string v7, "<init>"

    const/4 v10, 0x0

    aput-object v7, v6, v5

    :cond_6
    const/4 v10, 0x0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    if-eq p0, v3, :cond_7

    const/4 v10, 0x3

    if-eq p0, v2, :cond_7

    const/4 v10, 0x7

    if-eq p0, v1, :cond_7

    const/4 v10, 0x4

    if-eq p0, v0, :cond_7

    const/4 v10, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    goto :goto_4

    :cond_7
    const/4 v10, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v10, 0x1

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public e()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

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

    const/4 v1, 0x5

    iget-object v0, p0, Lhkh;->d:Ljava/util/List;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-static {v0}, Lhkh;->q(I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
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

    const/4 v1, 0x0

    iget-object v0, p0, Lhkh;->e:Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v0}, Lhkh;->q(I)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public m()Lazg;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lazg$a;->a:Lazg$a;

    const/4 v1, 0x5

    return-object v0
.end method

.method public s()Lkxg;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhkh;->c:Lkxg;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-static {v0}, Lhkh;->q(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lhkh;->c:Lkxg;

    const/4 v1, 0x3

    invoke-static {v0}, Lheh;->g(Lqxg;)Lich;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lich;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
