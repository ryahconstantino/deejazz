.class public final Ld2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly9h;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Ltih;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    const-string v0, "rosLaeasdsc"

    const-string v0, "classLoader"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Ld2h;->a:Ljava/lang/ClassLoader;

    const/4 v1, 0x1

    new-instance p1, Ltih;

    const/4 v1, 0x7

    invoke-direct {p1}, Ltih;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Ld2h;->b:Ltih;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Lw7h;)Ly9h$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "javmsaaCl"

    const-string v0, "javaClass"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1}, Lw7h;->f()Lhch;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move-object p1, v0

    move-object p1, v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Lhch;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ld2h;->d(Ljava/lang/String;)Ly9h$a;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public b(Lhch;)Ljava/io/InputStream;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "ageNoqFecpaka"

    const-string v0, "packageFqName"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Lcwg;->k:Ljch;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lhch;->i(Ljch;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Ld2h;->b:Ltih;

    const/4 v2, 0x5

    sget-object v1, Lqih;->m:Lqih;

    invoke-virtual {v1, p1}, Lqih;->a(Lhch;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ltih;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public c(Lgch;)Ly9h$a;
    .locals 6

    const/4 v5, 0x6

    const-string v0, "cIsldbs"

    const-string v0, "classId"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lgch;->i()Lhch;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lhch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "m(SeiCuvaagrraNestlesnasi.)t"

    const-string v1, "relativeClassName.asString()"

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/16 v1, 0x2e

    const/4 v5, 0x3

    const/16 v2, 0x24

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lpqh;->A(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Lgch;->h()Lhch;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Lhch;->d()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1}, Lgch;->h()Lhch;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Ld2h;->d(Ljava/lang/String;)Ly9h$a;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ly9h$a;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Ld2h;->a:Ljava/lang/ClassLoader;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lxkg;->t4(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1}, Lc2h;->f(Ljava/lang/Class;)Lc2h;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-instance v1, Ly9h$a$b;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, p1, v0, v2}, Ly9h$a$b;-><init>(Lz9h;[BI)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x5

    return-object v0
.end method
