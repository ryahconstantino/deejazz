.class public final Lcah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmqg;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcah;->a:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lcah;
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "neam"

    const-string v0, "name"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "dces"

    const-string v0, "desc"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Lcah;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/4 v2, 0x4

    invoke-static {p0, v1, p1}, Loy;->n0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Lcah;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final b(Lbch;)Lcah;
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "tasnrsige"

    const-string v0, "signature"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    instance-of v0, p0, Lbch$b;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lbch;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lbch;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lcah;->c(Ljava/lang/String;Ljava/lang/String;)Lcah;

    move-result-object p0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p0, Lbch$a;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lbch;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbch;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcah;->a(Ljava/lang/String;Ljava/lang/String;)Lcah;

    move-result-object p0

    :goto_0
    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x6

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x2

    throw p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Lcah;
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const/4 v1, 0x4

    const-string v0, "aemn"

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "cesd"

    const-string v0, "desc"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcah;

    invoke-static {p0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcah;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    move v3, v0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lcah;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x0

    check-cast p1, Lcah;

    iget-object v1, p0, Lcah;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object p1, p1, Lcah;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x1

    return v2

    :cond_2
    const/4 v3, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcah;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "MemberSignature(signature="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcah;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v2, 0x29

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
