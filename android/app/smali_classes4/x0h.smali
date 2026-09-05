.class public Lx0h;
.super Lq0h;
.source ""

# interfaces
.implements Lmyg;


# static fields
.field public static final synthetic h:[Ltsg;
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
.field public final c:Le1h;

.field public final d:Lhch;

.field public final e:Lrjh;

.field public final f:Lrjh;

.field public final g:Lxgh;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const-class v0, Lx0h;

    const-class v0, Lx0h;

    const/4 v6, 0x7

    const/4 v1, 0x2

    new-array v1, v1, [Ltsg;

    const/4 v6, 0x4

    new-instance v2, Larg;

    const/4 v6, 0x6

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v3

    const/4 v6, 0x1

    const-string v4, "fragments"

    const/4 v6, 0x4

    const-string v5, "iasF/titL)(glmtjeunt/v;ageLasr"

    const-string v5, "getFragments()Ljava/util/List;"

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v5}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v2}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x5

    aput-object v2, v1, v3

    const/4 v6, 0x4

    new-instance v2, Larg;

    const/4 v6, 0x0

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v6, 0x7

    const-string v3, "tymmp"

    const-string v3, "empty"

    const-string v4, "ettmoZy(pEg"

    const-string v4, "getEmpty()Z"

    const/4 v6, 0x4

    invoke-direct {v2, v0, v3, v4}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v2}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lx0h;->h:[Ltsg;

    return-void
.end method

.method public constructor <init>(Le1h;Lhch;Lvjh;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "luomeb"

    const-string v0, "module"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "ufNqme"

    const-string v0, "fqName"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "aanrrgepsgtMeo"

    const-string v0, "storageManager"

    const/4 v2, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, Lszg;->Y:Lszg$a;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object v0, Lszg$a;->b:Lszg;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lhch;->h()Ljch;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lq0h;-><init>(Lszg;Ljch;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lx0h;->c:Le1h;

    const/4 v2, 0x5

    iput-object p2, p0, Lx0h;->d:Lhch;

    new-instance p1, Lx0h$b;

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Lx0h$b;-><init>(Lx0h;)V

    const/4 v2, 0x1

    invoke-interface {p3, p1}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lx0h;->e:Lrjh;

    const/4 v2, 0x7

    new-instance p1, Lx0h$a;

    const/4 v2, 0x6

    invoke-direct {p1, p0}, Lx0h$a;-><init>(Lx0h;)V

    const/4 v2, 0x2

    invoke-interface {p3, p1}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lx0h;->f:Lrjh;

    const/4 v2, 0x7

    new-instance p1, Lwgh;

    const/4 v2, 0x2

    new-instance p2, Lx0h$c;

    const/4 v2, 0x5

    invoke-direct {p2, p0}, Lx0h$c;-><init>(Lx0h;)V

    const/4 v2, 0x3

    invoke-direct {p1, p3, p2}, Lwgh;-><init>(Lvjh;Lipg;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lx0h;->g:Lxgh;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public F(Lsxg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lsxg<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "vqitors"

    const-string v0, "visitor"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1, p0, p2}, Lsxg;->b(Lmyg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public J0()Lgyg;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lx0h;->c:Le1h;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Lqxg;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lx0h;->d:Lhch;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lhch;->d()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx0h;->c:Le1h;

    const/4 v3, 0x6

    iget-object v1, p0, Lx0h;->d:Lhch;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lhch;->e()Lhch;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "mfsp)anaq(.teeN"

    const-string v2, "fqName.parent()"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Le1h;->t0(Lhch;)Lmyg;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    instance-of v0, p1, Lmyg;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p1, Lmyg;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x7

    return v0

    :cond_1
    const/4 v3, 0x1

    iget-object v1, p0, Lx0h;->d:Lhch;

    const/4 v3, 0x5

    invoke-interface {p1}, Lmyg;->f()Lhch;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    iget-object v1, p0, Lx0h;->c:Le1h;

    invoke-interface {p1}, Lmyg;->J0()Lgyg;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    const/4 v0, 0x1

    :cond_2
    const/4 v3, 0x5

    return v0
.end method

.method public f()Lhch;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lx0h;->d:Lhch;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lx0h;->c:Le1h;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lx0h;->d:Lhch;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lhch;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    return v1
.end method

.method public isEmpty()Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lx0h;->f:Lrjh;

    const/4 v3, 0x1

    sget-object v1, Lx0h;->h:[Ltsg;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    aget-object v1, v1, v2

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public p0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liyg;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lx0h;->e:Lrjh;

    const/4 v3, 0x2

    sget-object v1, Lx0h;->h:[Ltsg;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public t()Lxgh;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lx0h;->g:Lxgh;

    const/4 v1, 0x4

    return-object v0
.end method
