.class public Lrkh$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxgh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrkh$a;)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lrkh$e;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p1}, Lrkh$e;->h(I)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public static synthetic h(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x6

    const-string v2, "eessmag"

    const-string v2, "message"

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x5

    const-string v2, "p"

    const-string v2, "p"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x7

    const-string v2, "nameFilter"

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x1

    const-string v2, "rltmFnkdei"

    const-string v2, "kindFilter"

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x6

    const-string v2, "acoloitn"

    const-string v2, "location"

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x2

    const-string v2, "eanm"

    const-string v2, "name"

    const/4 v3, 0x3

    aput-object v2, v0, v1

    :goto_0
    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    const-string v2, "gm/prbir$ltnlyiioreotohtnaeitvcnlSrtr/eTjesrkf/Upwcns/Emie/o/lp"

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope"

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x3

    packed-switch p0, :pswitch_data_1

    const/4 v3, 0x5

    const-string p0, "u<ni>i"

    const-string p0, "<init>"

    aput-object p0, v0, v1

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x1

    const-string p0, "rniperrpctouectuSSt"

    const-string p0, "printScopeStructure"

    const/4 v3, 0x6

    aput-object p0, v0, v1

    const/4 v3, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x5

    const-string p0, "NiolCnDoqNoaitintmyedastenee"

    const-string p0, "definitelyDoesNotContainName"

    const/4 v3, 0x2

    aput-object p0, v0, v1

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x4

    const-string p0, "drspLuokoecr"

    const-string p0, "recordLookup"

    const/4 v3, 0x4

    aput-object p0, v0, v1

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x6

    const-string p0, "etomioncgpiurbtrrDtseCtde"

    const-string p0, "getContributedDescriptors"

    aput-object p0, v0, v1

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_9
    const-string p0, "suunorteFoCnntocigitebd"

    const-string p0, "getContributedFunctions"

    const/4 v3, 0x1

    aput-object p0, v0, v1

    const/4 v3, 0x4

    goto :goto_1

    :pswitch_a
    const/4 v3, 0x3

    const-string p0, "siaoebgauVrneltCtdbbire"

    const-string p0, "getContributedVariables"

    const/4 v3, 0x0

    aput-object p0, v0, v1

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_b
    const/4 v3, 0x7

    const-string p0, "getContributedClassifierIncludeDeprecated"

    const/4 v3, 0x6

    aput-object p0, v0, v1

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_c
    const/4 v3, 0x4

    const-string p0, "CsltiruCsafeetdoubreniti"

    const-string p0, "getContributedClassifier"

    const/4 v3, 0x5

    aput-object p0, v0, v1

    :goto_1
    const/4 v3, 0x5

    const-string p0, " sm n/ pnsl.e  no%%ruA/N rm  ors%fulte @eomtebgs/fl/t rutlaapNot"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
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

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method

.method public b(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 3
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

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x7

    const/16 p1, 0x8

    const/4 v2, 0x1

    invoke-static {p1}, Lrkh$e;->h(I)V

    const/4 v2, 0x5

    throw v0

    :cond_0
    const/4 v2, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Lrkh$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ":eam, niqqeurrd e"

    const-string v1, ", required name: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p2

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x7

    const/4 v2, 0x7

    invoke-static {p1}, Lrkh$e;->h(I)V

    const/4 v2, 0x6

    throw v0
.end method

.method public c(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 3
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

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x6

    const/4 v2, 0x4

    invoke-static {p1}, Lrkh$e;->h(I)V

    const/4 v2, 0x3

    throw v0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Lrkh$e;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "urseq r:eem,  dni"

    const-string v1, ", required name: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x5

    const/4 v2, 0x6

    invoke-static {p1}, Lrkh$e;->h(I)V

    const/4 v2, 0x2

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

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x5

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

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public f(Ljch;Lr3h;)Lnxg;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x2

    const/4 v2, 0x3

    invoke-static {p1}, Lrkh$e;->h(I)V

    const/4 v2, 0x6

    throw v0

    :cond_0
    const/4 v2, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, Lrkh$e;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "u:mmnq de ier,are"

    const-string v1, ", required name: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p2

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x4

    invoke-static {p1}, Lrkh$e;->h(I)V

    const/4 v2, 0x2

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

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x6

    const/16 p1, 0xa

    const/4 v1, 0x7

    invoke-static {p1}, Lrkh$e;->h(I)V

    const/4 v1, 0x1

    throw v0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lrkh$e;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_1
    const/4 v1, 0x1

    const/16 p1, 0x9

    const/4 v1, 0x4

    invoke-static {p1}, Lrkh$e;->h(I)V

    const/4 v1, 0x7

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "oipgow{chernTo"

    const-string v0, "ThrowingScope{"

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lrkh$e;->b:Ljava/lang/String;

    const/16 v2, 0x7d

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
