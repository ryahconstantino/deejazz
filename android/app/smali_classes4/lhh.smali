.class public abstract Llhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llyg;


# instance fields
.field public final a:Lvjh;

.field public final b:Leih;

.field public final c:Lgyg;

.field public d:Luhh;

.field public final e:Lqjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjh<",
            "Lhch;",
            "Liyg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvjh;Leih;Lgyg;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "arsagMerasegot"

    const-string v0, "storageManager"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "infmre"

    const-string v0, "finder"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "reDpoldsructmoeo"

    const-string v0, "moduleDescriptor"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Llhh;->a:Lvjh;

    const/4 v1, 0x6

    iput-object p2, p0, Llhh;->b:Leih;

    iput-object p3, p0, Llhh;->c:Lgyg;

    new-instance p2, Llhh$a;

    const/4 v1, 0x1

    invoke-direct {p2, p0}, Llhh$a;-><init>(Llhh;)V

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Lvjh;->g(Ltpg;)Lqjh;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Llhh;->e:Lqjh;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lhch;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch;",
            ")",
            "Ljava/util/List<",
            "Liyg;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eqmfab"

    const-string v0, "fqName"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Llhh;->e:Lqjh;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lymg;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public b(Lhch;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch;",
            "Ljava/util/Collection<",
            "Liyg;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "uNafmq"

    const-string v0, "fqName"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "tgsegerppaFackna"

    const-string v0, "packageFragments"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Llhh;->e:Lqjh;

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lynh;->q(Ljava/util/Collection;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public c(Lhch;)Z
    .locals 5

    const-string v0, "eaqNfm"

    const-string v0, "fqName"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Llhh;->e:Lqjh;

    const/4 v4, 0x4

    check-cast v0, Lnjh$l;

    iget-object v0, v0, Lnjh$l;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    sget-object v3, Lnjh$n;->b:Lnjh$n;

    const/4 v4, 0x2

    if-eq v0, v3, :cond_0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Llhh;->e:Lqjh;

    const/4 v4, 0x0

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Liyg;

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Llhh;->d(Lhch;)Lzhh;

    move-result-object p1

    :goto_1
    const/4 v4, 0x5

    if-nez p1, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :goto_2
    return v1
.end method

.method public abstract d(Lhch;)Lzhh;
.end method

.method public s(Lhch;Ltpg;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lhch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "amsNef"

    const-string v0, "fqName"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p1, "ltmmiaFeen"

    const-string p1, "nameFilter"

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object p1, Lkng;->a:Lkng;

    const/4 v1, 0x3

    return-object p1
.end method
