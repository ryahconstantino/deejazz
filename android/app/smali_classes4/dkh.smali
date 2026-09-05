.class public abstract Ldkh;
.super Likh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldkh$a;,
        Ldkh$b;
    }
.end annotation


# instance fields
.field public final b:Lrjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjh<",
            "Ldkh$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvjh;)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "essaaaeggrntor"

    const-string v0, "storageManager"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {p0}, Likh;-><init>()V

    new-instance v0, Ldkh$c;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ldkh$c;-><init>(Ldkh;)V

    const/4 v3, 0x3

    sget-object v1, Ldkh$d;->a:Ldkh$d;

    const/4 v3, 0x2

    new-instance v2, Ldkh$e;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Ldkh$e;-><init>(Ldkh;)V

    invoke-interface {p1, v0, v1, v2}, Lvjh;->f(Lipg;Ltpg;Ltpg;)Lrjh;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Ldkh;->b:Lrjh;

    const/4 v3, 0x0

    return-void
.end method

.method public static final i(Ldkh;Lqlh;Z)Ljava/util/Collection;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    instance-of p0, p1, Ldkh;

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    if-eqz p0, :cond_0

    move-object p0, p1

    const/4 v1, 0x4

    check-cast p0, Ldkh;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Ldkh;->b:Lrjh;

    const/4 v1, 0x0

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ldkh$b;

    const/4 v1, 0x6

    iget-object v0, v0, Ldkh$b;->a:Ljava/util/Collection;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Ldkh;->l(Z)Ljava/util/Collection;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {v0, p0}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1}, Lqlh;->b()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    const-string p0, "susmreyppt"

    const-string p0, "supertypes"

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Llmh;)Lqlh;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "fRtrokynTniepeioe"

    const-string v0, "kotlinTypeRefiner"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Ldkh$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Ldkh$a;-><init>(Ldkh;Llmh;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ldkh;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public abstract j()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lykh;",
            ">;"
        }
    .end annotation
.end method

.method public k()Lykh;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public l(Z)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lykh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    sget-object p1, Ling;->a:Ling;

    const/4 v0, 0x0

    return-object p1
.end method

.method public abstract m()Lazg;
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lykh;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Ldkh;->b:Lrjh;

    const/4 v1, 0x3

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ldkh$b;

    const/4 v1, 0x2

    iget-object v0, v0, Ldkh$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public o(Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    const/4 v1, 0x5

    const-string v0, "rptsubpsey"

    const-string v0, "supertypes"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public p(Lykh;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ypet"

    const-string v0, "type"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
