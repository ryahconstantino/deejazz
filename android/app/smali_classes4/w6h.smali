.class public abstract Lw6h;
.super Lygh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6h$a;,
        Lw6h$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[Ltsg;
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

.field public final c:Lw6h;

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

.field public final e:Lrjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjh<",
            "Ln6h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lpjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpjh<",
            "Ljch;",
            "Ljava/util/Collection<",
            "Lwyg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lqjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjh<",
            "Ljch;",
            "Lqyg;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lpjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpjh<",
            "Ljch;",
            "Ljava/util/Collection<",
            "Lwyg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lrjh;

.field public final j:Lrjh;

.field public final k:Lrjh;

.field public final l:Lpjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpjh<",
            "Ljch;",
            "Ljava/util/List<",
            "Lqyg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const-class v0, Lw6h;

    const/4 v6, 0x3

    const/4 v1, 0x3

    const/4 v6, 0x5

    new-array v1, v1, [Ltsg;

    new-instance v2, Larg;

    const/4 v6, 0x0

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v3

    const/4 v6, 0x2

    const-string v4, "azsyNsufoiceLnnat"

    const-string v4, "functionNamesLazy"

    const/4 v6, 0x1

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    const/4 v6, 0x6

    invoke-direct {v2, v3, v4, v5}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v2}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v6, 0x0

    new-instance v2, Larg;

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v3

    const/4 v6, 0x5

    const-string v4, "tspmyrreLNpmyazoe"

    const-string v4, "propertyNamesLazy"

    const/4 v6, 0x6

    const-string v5, "gattoo)m/vzuaaelysL/tjerNya;r(ieLpetP"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    const/4 v6, 0x6

    invoke-direct {v2, v3, v4, v5}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v2}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v6, 0x6

    new-instance v2, Larg;

    const/4 v6, 0x3

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v6, 0x4

    const-string v3, "eaLlsbcasszNmy"

    const-string v3, "classNamesLazy"

    const-string v4, "satvasua/Lji/);Lgmy(NSsCeeztaulaet"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    const/4 v6, 0x2

    invoke-direct {v2, v0, v3, v4}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v2, 0x2

    const/4 v6, 0x3

    aput-object v0, v1, v2

    const/4 v6, 0x6

    sput-object v1, Lw6h;->m:[Ltsg;

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>(Lh6h;Lw6h;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "c"

    const-string v0, "c"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lygh;-><init>()V

    iput-object p1, p0, Lw6h;->b:Lh6h;

    const/4 v2, 0x2

    iput-object p2, p0, Lw6h;->c:Lw6h;

    const/4 v2, 0x2

    iget-object p2, p1, Lh6h;->a:Ld6h;

    const/4 v2, 0x0

    iget-object p2, p2, Ld6h;->a:Lvjh;

    const/4 v2, 0x0

    new-instance v0, Lw6h$c;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lw6h$c;-><init>(Lw6h;)V

    sget-object v1, Ling;->a:Ling;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1}, Lvjh;->b(Lipg;Ljava/lang/Object;)Lrjh;

    move-result-object p2

    const/4 v2, 0x1

    iput-object p2, p0, Lw6h;->d:Lrjh;

    iget-object p2, p1, Lh6h;->a:Ld6h;

    iget-object p2, p2, Ld6h;->a:Lvjh;

    const/4 v2, 0x4

    new-instance v0, Lw6h$g;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lw6h$g;-><init>(Lw6h;)V

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p2

    const/4 v2, 0x5

    iput-object p2, p0, Lw6h;->e:Lrjh;

    const/4 v2, 0x3

    iget-object p2, p1, Lh6h;->a:Ld6h;

    const/4 v2, 0x1

    iget-object p2, p2, Ld6h;->a:Lvjh;

    const/4 v2, 0x2

    new-instance v0, Lw6h$f;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lw6h$f;-><init>(Lw6h;)V

    const/4 v2, 0x2

    invoke-interface {p2, v0}, Lvjh;->i(Ltpg;)Lpjh;

    move-result-object p2

    const/4 v2, 0x2

    iput-object p2, p0, Lw6h;->f:Lpjh;

    const/4 v2, 0x6

    iget-object p2, p1, Lh6h;->a:Ld6h;

    const/4 v2, 0x1

    iget-object p2, p2, Ld6h;->a:Lvjh;

    const/4 v2, 0x6

    new-instance v0, Lw6h$e;

    invoke-direct {v0, p0}, Lw6h$e;-><init>(Lw6h;)V

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Lvjh;->g(Ltpg;)Lqjh;

    move-result-object p2

    const/4 v2, 0x0

    iput-object p2, p0, Lw6h;->g:Lqjh;

    iget-object p2, p1, Lh6h;->a:Ld6h;

    iget-object p2, p2, Ld6h;->a:Lvjh;

    new-instance v0, Lw6h$i;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lw6h$i;-><init>(Lw6h;)V

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Lvjh;->i(Ltpg;)Lpjh;

    move-result-object p2

    const/4 v2, 0x3

    iput-object p2, p0, Lw6h;->h:Lpjh;

    const/4 v2, 0x2

    iget-object p2, p1, Lh6h;->a:Ld6h;

    const/4 v2, 0x7

    iget-object p2, p2, Ld6h;->a:Lvjh;

    const/4 v2, 0x0

    new-instance v0, Lw6h$h;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lw6h$h;-><init>(Lw6h;)V

    const/4 v2, 0x3

    invoke-interface {p2, v0}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p2

    const/4 v2, 0x6

    iput-object p2, p0, Lw6h;->i:Lrjh;

    iget-object p2, p1, Lh6h;->a:Ld6h;

    const/4 v2, 0x2

    iget-object p2, p2, Ld6h;->a:Lvjh;

    const/4 v2, 0x6

    new-instance v0, Lw6h$k;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lw6h$k;-><init>(Lw6h;)V

    const/4 v2, 0x0

    invoke-interface {p2, v0}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p2

    const/4 v2, 0x1

    iput-object p2, p0, Lw6h;->j:Lrjh;

    const/4 v2, 0x7

    iget-object p2, p1, Lh6h;->a:Ld6h;

    const/4 v2, 0x5

    iget-object p2, p2, Ld6h;->a:Lvjh;

    const/4 v2, 0x4

    new-instance v0, Lw6h$d;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lw6h$d;-><init>(Lw6h;)V

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p2

    const/4 v2, 0x3

    iput-object p2, p0, Lw6h;->k:Lrjh;

    const/4 v2, 0x0

    iget-object p1, p1, Lh6h;->a:Ld6h;

    iget-object p1, p1, Ld6h;->a:Lvjh;

    const/4 v2, 0x3

    new-instance p2, Lw6h$j;

    const/4 v2, 0x4

    invoke-direct {p2, p0}, Lw6h$j;-><init>(Lw6h;)V

    const/4 v2, 0x3

    invoke-interface {p1, p2}, Lvjh;->i(Ltpg;)Lpjh;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lw6h;->l:Lpjh;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw6h;->i:Lrjh;

    const/4 v3, 0x7

    sget-object v1, Lw6h;->m:[Ltsg;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/util/Set;

    const/4 v3, 0x4

    return-object v0
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
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "anme"

    const-string v0, "name"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "aoitonlp"

    const-string v0, "location"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lw6h;->a()Ljava/util/Set;

    move-result-object p2

    const/4 v1, 0x7

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x4

    sget-object p1, Ling;->a:Ling;

    const/4 v1, 0x7

    return-object p1

    :cond_0
    iget-object p2, p0, Lw6h;->h:Lpjh;

    const/4 v1, 0x2

    check-cast p2, Lnjh$m;

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Lnjh$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x7

    return-object p1
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
            "Lqyg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "aemn"

    const-string v0, "name"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "qanltico"

    const-string v0, "location"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lw6h;->d()Ljava/util/Set;

    move-result-object p2

    const/4 v1, 0x5

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x5

    sget-object p1, Ling;->a:Ling;

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x2

    iget-object p2, p0, Lw6h;->l:Lpjh;

    const/4 v1, 0x7

    check-cast p2, Lnjh$m;

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lnjh$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x5

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lw6h;->j:Lrjh;

    const/4 v3, 0x2

    sget-object v1, Lw6h;->m:[Ltsg;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    aget-object v1, v1, v2

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/util/Set;

    const/4 v3, 0x7

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lw6h;->k:Lrjh;

    const/4 v3, 0x0

    sget-object v1, Lw6h;->m:[Ltsg;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/util/Set;

    const/4 v3, 0x5

    return-object v0
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

    const/4 v1, 0x3

    const-string v0, "ldskFernii"

    const-string v0, "kindFilter"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p1, "enmmFtilar"

    const-string p1, "nameFilter"

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lw6h;->d:Lrjh;

    invoke-interface {p1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    return-object p1
.end method

.method public abstract h(Lsgh;Ltpg;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgh;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Lsgh;Ltpg;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgh;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation
.end method

.method public j(Ljava/util/Collection;Ljch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lwyg;",
            ">;",
            "Ljch;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "luetos"

    const-string v0, "result"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p1, "enam"

    const-string p1, "name"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public abstract k()Ln6h;
.end method

.method public final l(Lg8h;Lh6h;)Lykh;
    .locals 5

    const/4 v4, 0x5

    const-string v0, "eomhdb"

    const-string v0, "method"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v0, "c"

    const-string v0, "c"

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {p1}, Lf8h;->U()Lw7h;

    move-result-object v0

    invoke-interface {v0}, Lw7h;->q()Z

    move-result v0

    const/4 v4, 0x7

    sget-object v1, Lr5h;->b:Lr5h;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v3}, Lk7h;->b(Lr5h;ZLczg;I)Lg7h;

    move-result-object v0

    const/4 v4, 0x7

    iget-object p2, p2, Lh6h;->e:Lj7h;

    const/4 v4, 0x5

    invoke-interface {p1}, Lg8h;->e()Lm8h;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p2, p1, v0}, Lj7h;->e(Lm8h;Lg7h;)Lykh;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method public abstract m(Ljava/util/Collection;Ljch;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lwyg;",
            ">;",
            "Ljch;",
            ")V"
        }
    .end annotation
.end method

.method public abstract n(Ljch;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Ljava/util/Collection<",
            "Lqyg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o(Lsgh;Ltpg;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgh;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ltyg;
.end method

.method public abstract q()Lqxg;
.end method

.method public r(Lw5h;)Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "uhti><"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1
.end method

.method public abstract s(Lg8h;Ljava/util/List;Lykh;Ljava/util/List;)Lw6h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8h;",
            "Ljava/util/List<",
            "+",
            "Lczg;",
            ">;",
            "Lykh;",
            "Ljava/util/List<",
            "+",
            "Lhzg;",
            ">;)",
            "Lw6h$a;"
        }
    .end annotation
.end method

.method public final t(Lg8h;)Lw5h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "opthde"

    const-string v2, "method"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lw6h;->b:Lh6h;

    invoke-static {v2, v1}, Lxkg;->J3(Lh6h;Lt7h;)Lszg;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lw6h;->q()Lqxg;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Li8h;->getName()Ljch;

    move-result-object v4

    iget-object v5, v0, Lw6h;->b:Lh6h;

    iget-object v5, v5, Lh6h;->a:Ld6h;

    iget-object v5, v5, Ld6h;->j:Lp7h;

    invoke-interface {v5, v1}, Lp7h;->a(Lb8h;)Lo7h;

    move-result-object v5

    iget-object v6, v0, Lw6h;->e:Lrjh;

    invoke-interface {v6}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln6h;

    invoke-interface/range {p1 .. p1}, Li8h;->getName()Ljch;

    move-result-object v7

    invoke-interface {v6, v7}, Ln6h;->e(Ljch;)Ll8h;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-interface/range {p1 .. p1}, Lg8h;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    move v6, v8

    :goto_0
    invoke-static {v3, v2, v4, v5, v6}, Lw5h;->h1(Lqxg;Lszg;Ljch;Lxyg;Z)Lw5h;

    move-result-object v2

    const-string v3, "2 dm  yhqa evsJua tt(epe2e M/  oe 6nta( 0)n) Eti. cs  r//"

    const-string v3, "createJavaMethod(\n      \u2026eters.isEmpty()\n        )"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lw6h;->b:Lh6h;

    const/4 v4, 0x4

    invoke-static {v3, v2, v1, v8, v4}, Lxkg;->H(Lh6h;Lqxg;Lo8h;II)Lh6h;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lo8h;->u()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln8h;

    iget-object v8, v3, Lh6h;->b:Ll6h;

    invoke-interface {v8, v6}, Ll6h;->a(Ln8h;)Lczg;

    move-result-object v6

    invoke-static {v6}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lg8h;->m()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lw6h;->u(Lh6h;Lbyg;Ljava/util/List;)Lw6h$b;

    move-result-object v4

    invoke-virtual {v0, v1, v3}, Lw6h;->l(Lg8h;Lh6h;)Lykh;

    move-result-object v6

    iget-object v8, v4, Lw6h$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v5, v6, v8}, Lw6h;->s(Lg8h;Ljava/util/List;Lykh;Ljava/util/List;)Lw6h$a;

    move-result-object v5

    iget-object v6, v5, Lw6h$a;->b:Lykh;

    const/4 v8, 0x0

    if-nez v6, :cond_2

    move-object v10, v8

    move-object v10, v8

    goto :goto_2

    :cond_2
    sget-object v9, Lszg;->Y:Lszg$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lszg$a;->b:Lszg;

    invoke-static {v2, v6, v9}, Lxkg;->g0(Lgxg;Lykh;Lszg;)Ltyg;

    move-result-object v6

    move-object v10, v6

    move-object v10, v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lw6h;->p()Ltyg;

    move-result-object v11

    iget-object v12, v5, Lw6h$a;->d:Ljava/util/List;

    iget-object v13, v5, Lw6h$a;->c:Ljava/util/List;

    iget-object v14, v5, Lw6h$a;->a:Lykh;

    invoke-interface/range {p1 .. p1}, Lh8h;->C()Z

    move-result v6

    invoke-interface/range {p1 .. p1}, Lh8h;->H()Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v6, :cond_3

    sget-object v6, Leyg;->e:Leyg;

    :goto_3
    move-object v15, v6

    move-object v15, v6

    goto :goto_4

    :cond_3
    if-eqz v9, :cond_4

    sget-object v6, Leyg;->d:Leyg;

    goto :goto_3

    :cond_4
    sget-object v6, Leyg;->b:Leyg;

    goto :goto_3

    :goto_4
    invoke-interface/range {p1 .. p1}, Lh8h;->g()Lkzg;

    move-result-object v1

    invoke-static {v1}, Lxkg;->l4(Lkzg;)Lxxg;

    move-result-object v16

    iget-object v1, v5, Lw6h$a;->b:Lykh;

    if-eqz v1, :cond_5

    sget-object v1, Lw5h;->F:Lgxg$a;

    iget-object v6, v4, Lw6h$b;->a:Ljava/util/List;

    invoke-static {v6}, Lymg;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lcmg;

    invoke-direct {v9, v1, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lxkg;->h3(Lcmg;)Ljava/util/Map;

    move-result-object v1

    goto :goto_5

    :cond_5
    sget-object v1, Ljng;->a:Ljng;

    :goto_5
    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object v9, v2

    move-object v9, v2

    invoke-virtual/range {v9 .. v17}, Lw5h;->g1(Ltyg;Ltyg;Ljava/util/List;Ljava/util/List;Lykh;Leyg;Lxxg;Ljava/util/Map;)Ln1h;

    iget-boolean v1, v5, Lw6h$a;->e:Z

    iget-boolean v4, v4, Lw6h$b;->b:Z

    invoke-virtual {v2, v1, v4}, Lw5h;->i1(ZZ)V

    iget-object v1, v5, Lw6h$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_7

    iget-object v1, v3, Lh6h;->a:Ld6h;

    iget-object v1, v1, Ld6h;->e:Lq5h;

    iget-object v2, v5, Lw6h$a;->f:Ljava/util/List;

    check-cast v1, Lq5h$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_6

    const/4 v1, 0x6

    invoke-static {v1}, Lq5h$a;->a(I)V

    throw v8

    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "b sdlehclSdenotlo au"

    const-string v2, "Should not be called"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lw6h;->q()Lqxg;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "sepmro zoLfy  a"

    const-string v1, "Lazy scope for "

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final u(Lh6h;Lbyg;Ljava/util/List;)Lw6h$b;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6h;",
            "Lbyg;",
            "Ljava/util/List<",
            "+",
            "Lp8h;",
            ">;)",
            "Lw6h$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    const-string v1, "c"

    const-string v1, "c"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tfnooncu"

    const-string v1, "function"

    invoke-static {v13, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uaarmbjelaPrVsee"

    const-string v1, "jValueParameters"

    move-object/from16 v14, p3

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lymg;->t0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Lmng;

    invoke-virtual {v1}, Lmng;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    move v1, v12

    move v1, v12

    :goto_0
    move-object/from16 v2, v16

    move-object/from16 v2, v16

    check-cast v2, Lnng;

    invoke-virtual {v2}, Lnng;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lnng;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llng;

    iget v4, v2, Llng;->a:I

    iget-object v2, v2, Llng;->b:Ljava/lang/Object;

    check-cast v2, Lp8h;

    invoke-static {v0, v2}, Lxkg;->J3(Lh6h;Lt7h;)Lszg;

    move-result-object v5

    sget-object v3, Lr5h;->b:Lr5h;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v3, v12, v7, v6}, Lk7h;->b(Lr5h;ZLczg;I)Lg7h;

    move-result-object v3

    invoke-interface {v2}, Lp8h;->n()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v2}, Lp8h;->getType()Lm8h;

    move-result-object v6

    instance-of v9, v6, Lv7h;

    if-eqz v9, :cond_0

    move-object v7, v6

    move-object v7, v6

    check-cast v7, Lv7h;

    :cond_0
    if-eqz v7, :cond_1

    iget-object v6, v0, Lh6h;->e:Lj7h;

    invoke-virtual {v6, v7, v3, v8}, Lj7h;->c(Lv7h;Lg7h;Z)Lykh;

    move-result-object v3

    iget-object v6, v0, Lh6h;->a:Ld6h;

    iget-object v6, v6, Ld6h;->o:Lgyg;

    invoke-interface {v6}, Lgyg;->r()Lyvg;

    move-result-object v6

    invoke-virtual {v6, v3}, Lyvg;->g(Lykh;)Lykh;

    move-result-object v6

    new-instance v7, Lcmg;

    invoke-direct {v7, v3, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, " ahg uuaarlVs :yonrae r earbearrm atd"

    const-string v1, "Vararg parameter should be an array: "

    invoke-static {v1, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    iget-object v6, v0, Lh6h;->e:Lj7h;

    invoke-interface {v2}, Lp8h;->getType()Lm8h;

    move-result-object v9

    invoke-virtual {v6, v9, v3}, Lj7h;->e(Lm8h;Lg7h;)Lykh;

    move-result-object v3

    new-instance v6, Lcmg;

    invoke-direct {v6, v3, v7}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v6

    move-object v7, v6

    :goto_1
    iget-object v3, v7, Lcmg;->a:Ljava/lang/Object;

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Lykh;

    iget-object v3, v7, Lcmg;->b:Ljava/lang/Object;

    move-object v11, v3

    move-object v11, v3

    check-cast v11, Lykh;

    move-object v3, v13

    move-object v3, v13

    check-cast v3, Lq0h;

    invoke-virtual {v3}, Lq0h;->getName()Ljch;

    move-result-object v3

    invoke-virtual {v3}, Ljch;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, "lpueas"

    const-string v6, "equals"

    invoke-static {v3, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_3

    iget-object v3, v0, Lh6h;->a:Ld6h;

    iget-object v3, v3, Ld6h;->o:Lgyg;

    invoke-interface {v3}, Lgyg;->r()Lyvg;

    move-result-object v3

    invoke-virtual {v3}, Lyvg;->q()Lflh;

    move-result-object v3

    invoke-static {v3, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "other"

    invoke-static {v3}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lp8h;->getName()Ljch;

    move-result-object v3

    if-nez v3, :cond_4

    move v1, v8

    :cond_4
    if-nez v3, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "p"

    const-string v6, "p"

    invoke-static {v6, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v3

    const-string v6, "etn/pfdeq/ndi/ri($e/iix"

    const-string v6, "identifier(\"p$index\")"

    invoke-static {v3, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    move/from16 v17, v1

    move/from16 v17, v1

    move-object v6, v3

    const-string v1, " )s/6Sme ni//(nf uca   i/.2dn /i$a(}0op e/  uir.stf nn 2xt"

    const-string v1, "if (function.name.asStri\u2026(\"p$index\")\n            }"

    invoke-static {v6, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ls1h;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v1, v0, Lh6h;->a:Ld6h;

    iget-object v1, v1, Ld6h;->j:Lp7h;

    invoke-interface {v1, v2}, Lp7h;->a(Lb8h;)Lo7h;

    move-result-object v20

    move-object v1, v10

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object v7, v9

    move-object v7, v9

    move/from16 v9, v18

    move/from16 v9, v18

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    move/from16 v10, v19

    move/from16 v18, v12

    move/from16 v18, v12

    move-object/from16 v12, v20

    move-object/from16 v12, v20

    invoke-direct/range {v1 .. v12}, Ls1h;-><init>(Lgxg;Lhzg;ILszg;Ljch;Lykh;ZZZLykh;Lxyg;)V

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v17

    move/from16 v1, v17

    move/from16 v12, v18

    move/from16 v12, v18

    goto/16 :goto_0

    :cond_6
    invoke-static {v15}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lw6h$b;

    invoke-direct {v2, v0, v1}, Lw6h$b;-><init>(Ljava/util/List;Z)V

    return-object v2
.end method
