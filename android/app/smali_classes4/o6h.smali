.class public final Lo6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxgh;


# static fields
.field public static final synthetic f:[Ltsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltsg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lh6h;

.field public final c:Lu6h;

.field public final d:Lv6h;

.field public final e:Lrjh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x1

    new-array v0, v0, [Ltsg;

    const/4 v5, 0x5

    new-instance v1, Larg;

    const/4 v5, 0x1

    const-class v2, Lo6h;

    const-class v2, Lo6h;

    const/4 v5, 0x2

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v5, 0x1

    const-string v3, "tnsioskecopl"

    const-string v3, "kotlinScopes"

    const/4 v5, 0x4

    const-string v4, "nvim/epKts/sebeeSrnLeetbgaSlperonmsrteojr/los;cosooc(geco/iiptk[)l/"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3, v4}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v1}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x5

    sput-object v0, Lo6h;->f:[Ltsg;

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Lh6h;Lj8h;Lu6h;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "c"

    const-string v0, "c"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "agacojkP"

    const-string v0, "jPackage"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "eantmbgcFeakpag"

    const-string v0, "packageFragment"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lo6h;->b:Lh6h;

    const/4 v1, 0x7

    iput-object p3, p0, Lo6h;->c:Lu6h;

    const/4 v1, 0x3

    new-instance v0, Lv6h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3}, Lv6h;-><init>(Lh6h;Lj8h;Lu6h;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lo6h;->d:Lv6h;

    const/4 v1, 0x6

    iget-object p1, p1, Lh6h;->a:Ld6h;

    const/4 v1, 0x2

    iget-object p1, p1, Ld6h;->a:Lvjh;

    const/4 v1, 0x4

    new-instance p2, Lo6h$a;

    const/4 v1, 0x4

    invoke-direct {p2, p0}, Lo6h$a;-><init>(Lo6h;)V

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lo6h;->e:Lrjh;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lo6h;->h()[Lxgh;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x5

    array-length v2, v0

    const/4 v5, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v2, :cond_0

    const/4 v5, 0x3

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-interface {v4}, Lxgh;->a()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v1, v4}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lo6h;->d:Lv6h;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lw6h;->a()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x6

    return-object v1
.end method

.method public b(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Lr3h;",
            ")",
            "Ljava/util/Collection<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    const-string v0, "anem"

    const-string v0, "name"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "lintaouo"

    const-string v0, "location"

    const/4 v5, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p0, p1, p2}, Lo6h;->i(Ljch;Lr3h;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lo6h;->d:Lv6h;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lo6h;->h()[Lxgh;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v0, p1, p2}, Lxgh;->b(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x4

    array-length v2, v1

    const/4 v5, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v2, :cond_0

    const/4 v5, 0x3

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    invoke-interface {v4, p1, p2}, Lxgh;->b(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v0, v4}, Lynh;->Q(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    if-nez v0, :cond_1

    sget-object v0, Lkng;->a:Lkng;

    :cond_1
    const/4 v5, 0x2

    return-object v0
.end method

.method public c(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Lr3h;",
            ")",
            "Ljava/util/Collection<",
            "Lqyg;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    const-string v0, "enma"

    const-string v0, "name"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "atclinop"

    const-string v0, "location"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p0, p1, p2}, Lo6h;->i(Ljch;Lr3h;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lo6h;->d:Lv6h;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lo6h;->h()[Lxgh;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v0, p1, p2}, Lxgh;->c(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x7

    array-length v2, v1

    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    invoke-interface {v4, p1, p2}, Lxgh;->c(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v0, v4}, Lynh;->Q(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x6

    sget-object v0, Lkng;->a:Lkng;

    :cond_1
    const/4 v5, 0x5

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-virtual {p0}, Lo6h;->h()[Lxgh;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x5

    array-length v2, v0

    const/4 v5, 0x6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v5, 0x2

    aget-object v4, v0, v3

    const/4 v5, 0x4

    invoke-interface {v4}, Lxgh;->d()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v1, v4}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lo6h;->d:Lv6h;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lw6h;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x4

    return-object v1
.end method

.method public e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lo6h;->h()[Lxgh;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lxkg;->u([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lxkg;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lo6h;->d:Lv6h;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lw6h;->e()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public f(Ljch;Lr3h;)Lnxg;
    .locals 7

    const-string v0, "aemn"

    const-string v0, "name"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v1, "qntalioc"

    const-string v1, "location"

    const/4 v6, 0x1

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p0, p1, p2}, Lo6h;->i(Ljch;Lr3h;)V

    const/4 v6, 0x1

    iget-object v2, p0, Lo6h;->d:Lv6h;

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x5

    invoke-virtual {v2, p1, v0}, Lv6h;->v(Ljch;Lw7h;)Lkxg;

    move-result-object v1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    return-object v1

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Lo6h;->h()[Lxgh;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x3

    array-length v3, v1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    if-ge v2, v3, :cond_3

    const/4 v6, 0x7

    aget-object v4, v1, v2

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    invoke-interface {v4, p1, p2}, Lzgh;->f(Ljch;Lr3h;)Lnxg;

    move-result-object v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    instance-of v5, v4, Loxg;

    const/4 v6, 0x7

    if-eqz v5, :cond_2

    move-object v5, v4

    move-object v5, v4

    const/4 v6, 0x7

    check-cast v5, Loxg;

    const/4 v6, 0x3

    invoke-interface {v5}, Ldyg;->s0()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v0, v4

    move-object v0, v4

    :cond_3
    const/4 v6, 0x1

    return-object v0
.end method

.method public g(Lsgh;Ltpg;)Ljava/util/Collection;
    .locals 6
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

    const/4 v5, 0x4

    const-string v0, "risdktenlF"

    const-string v0, "kindFilter"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v0, "eteminramF"

    const-string v0, "nameFilter"

    const/4 v5, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lo6h;->d:Lv6h;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lo6h;->h()[Lxgh;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v0, p1, p2}, Lzgh;->g(Lsgh;Ltpg;)Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x2

    array-length v2, v1

    const/4 v5, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v2, :cond_0

    const/4 v5, 0x6

    aget-object v4, v1, v3

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4, p1, p2}, Lzgh;->g(Lsgh;Ltpg;)Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v0, v4}, Lynh;->Q(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x7

    sget-object v0, Lkng;->a:Lkng;

    :cond_1
    const/4 v5, 0x5

    return-object v0
.end method

.method public final h()[Lxgh;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lo6h;->e:Lrjh;

    const/4 v3, 0x3

    sget-object v1, Lo6h;->f:[Ltsg;

    const/4 v2, 0x0

    and-int/2addr v3, v2

    aget-object v1, v1, v2

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, [Lxgh;

    return-object v0
.end method

.method public i(Ljch;Lr3h;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "enam"

    const-string v0, "name"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "catnooli"

    const-string v0, "location"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lo6h;->b:Lh6h;

    const/4 v2, 0x3

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v2, 0x1

    iget-object v0, v0, Ld6h;->n:Ls3h;

    const/4 v2, 0x2

    iget-object v1, p0, Lo6h;->c:Lu6h;

    const/4 v2, 0x7

    invoke-static {v0, p2, v1, p1}, Lxkg;->A3(Ls3h;Lr3h;Liyg;Ljch;)V

    const/4 v2, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lo6h;->c:Lu6h;

    const/4 v2, 0x2

    const-string v1, "poc fbo se"

    const-string v1, "scope for "

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
