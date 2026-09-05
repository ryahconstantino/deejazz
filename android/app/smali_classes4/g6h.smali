.class public final Lg6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llyg;


# instance fields
.field public final a:Lh6h;

.field public final b:Ljjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljjh<",
            "Lhch;",
            "Lu6h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6h;)V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "spsotenomc"

    const-string v0, "components"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Lh6h;

    const/4 v4, 0x6

    sget-object v1, Ll6h$a;->a:Ll6h$a;

    const/4 v4, 0x6

    new-instance v2, Lxlg;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v3}, Lxlg;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-direct {v0, p1, v1, v2}, Lh6h;-><init>(Ld6h;Ll6h;Lzlg;)V

    const/4 v4, 0x6

    iput-object v0, p0, Lg6h;->a:Lh6h;

    const/4 v4, 0x7

    iget-object p1, v0, Lh6h;->a:Ld6h;

    const/4 v4, 0x6

    iget-object p1, p1, Ld6h;->a:Lvjh;

    invoke-interface {p1}, Lvjh;->a()Ljjh;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, Lg6h;->b:Ljjh;

    const/4 v4, 0x1

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
            "Lu6h;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Nqamme"

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lg6h;->d(Lhch;)Lu6h;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lymg;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

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

    const/4 v1, 0x6

    const-string v0, "fmqeoa"

    const-string v0, "fqName"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "egatpbcFasgaekmr"

    const-string v0, "packageFragments"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lg6h;->d(Lhch;)Lu6h;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lynh;->q(Ljava/util/Collection;Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public c(Lhch;)Z
    .locals 2

    const-string v0, "ueqfaN"

    const-string v0, "fqName"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lg6h;->a:Lh6h;

    const/4 v1, 0x3

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v1, 0x2

    iget-object v0, v0, Ld6h;->b:Lm4h;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lm4h;->b(Lhch;)Lj8h;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public final d(Lhch;)Lu6h;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lg6h;->a:Lh6h;

    const/4 v3, 0x5

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v3, 0x6

    iget-object v0, v0, Ld6h;->b:Lm4h;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lm4h;->b(Lhch;)Lj8h;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lg6h;->b:Ljjh;

    const/4 v3, 0x4

    new-instance v2, Lg6h$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0}, Lg6h$a;-><init>(Lg6h;Lj8h;)V

    const/4 v3, 0x3

    check-cast v1, Lnjh$d;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2}, Lnjh$d;->c(Ljava/lang/Object;Lipg;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lu6h;

    const/4 v3, 0x2

    return-object p1
.end method

.method public s(Lhch;Ltpg;)Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Npaqme"

    const-string v0, "fqName"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "rineamFeql"

    const-string v0, "nameFilter"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg6h;->d(Lhch;)Lu6h;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p1, Lu6h;->k:Lrjh;

    const/4 v1, 0x7

    invoke-interface {p1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/util/List;

    :goto_0
    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    sget-object p1, Ling;->a:Ling;

    :goto_1
    const/4 v1, 0x5

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lg6h;->a:Lh6h;

    const/4 v2, 0x1

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v2, 0x7

    iget-object v0, v0, Ld6h;->o:Lgyg;

    const/4 v2, 0x4

    const-string v1, "mfsraJeFeyntrecor oaumLvdlgik o eadPvazgPa"

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
