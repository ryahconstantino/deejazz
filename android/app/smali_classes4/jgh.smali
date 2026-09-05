.class public final Ljgh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lg6h;

.field public final b:Ln5h;


# direct methods
.method public constructor <init>(Lg6h;Ln5h;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "acsneakgreipePgtFodamrv"

    const-string v0, "packageFragmentProvider"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "eavmsavrlReCajoch"

    const-string v0, "javaResolverCache"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Ljgh;->a:Lg6h;

    const/4 v1, 0x3

    iput-object p2, p0, Ljgh;->b:Ln5h;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lw7h;)Lkxg;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ssvlojaaC"

    const-string v0, "javaClass"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-interface {p1}, Lw7h;->f()Lhch;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {p1}, Lw7h;->P()Lr8h;

    move-result-object v3

    const/4 v5, 0x1

    sget-object v4, Lr8h;->a:Lr8h;

    const/4 v5, 0x4

    if-ne v3, v4, :cond_0

    const/4 v5, 0x6

    iget-object p1, p0, Ljgh;->b:Ln5h;

    const/4 v5, 0x7

    check-cast p1, Ln5h$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    return-object v2

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Lw7h;->l()Lw7h;

    move-result-object v3

    const/4 v5, 0x6

    if-nez v3, :cond_3

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x2

    return-object v2

    :cond_1
    const/4 v5, 0x7

    iget-object v3, p0, Ljgh;->a:Lg6h;

    invoke-virtual {v1}, Lhch;->e()Lhch;

    move-result-object v1

    const/4 v5, 0x3

    const-string v4, "fqName.parent()"

    const/4 v5, 0x7

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v4, "eqNmfb"

    const-string v4, "fqName"

    const/4 v5, 0x3

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Lg6h;->d(Lhch;)Lu6h;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1}, Lymg;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Lymg;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lu6h;

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const-string v2, "uCslja"

    const-string v2, "jClass"

    const/4 v5, 0x5

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lu6h;->j:Lo6h;

    const/4 v5, 0x6

    iget-object v1, v1, Lo6h;->d:Lv6h;

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {p1}, Li8h;->getName()Ljch;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v1, v0, p1}, Lv6h;->v(Ljch;Lw7h;)Lkxg;

    move-result-object v2

    :goto_0
    const/4 v5, 0x3

    return-object v2

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Ljgh;->a(Lw7h;)Lkxg;

    move-result-object v0

    const/4 v5, 0x6

    if-nez v0, :cond_4

    move-object v0, v2

    move-object v0, v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    invoke-interface {v0}, Lkxg;->a0()Lxgh;

    move-result-object v0

    :goto_1
    const/4 v5, 0x4

    if-nez v0, :cond_5

    move-object p1, v2

    move-object p1, v2

    const/4 v5, 0x4

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    invoke-interface {p1}, Li8h;->getName()Ljch;

    move-result-object p1

    const/4 v5, 0x3

    sget-object v1, Lt3h;->s:Lt3h;

    const/4 v5, 0x0

    invoke-interface {v0, p1, v1}, Lzgh;->f(Ljch;Lr3h;)Lnxg;

    move-result-object p1

    :goto_2
    const/4 v5, 0x1

    instance-of v0, p1, Lkxg;

    const/4 v5, 0x5

    if-eqz v0, :cond_6

    move-object v2, p1

    move-object v2, p1

    const/4 v5, 0x4

    check-cast v2, Lkxg;

    :cond_6
    const/4 v5, 0x5

    return-object v2
.end method
