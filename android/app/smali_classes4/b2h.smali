.class public final Lb2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm4h;


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "sssaeadcLor"

    const-string v0, "classLoader"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lb2h;->a:Ljava/lang/ClassLoader;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Lm4h$a;)Lw7h;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "qeumest"

    const-string v0, "request"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p1, p1, Lm4h$a;->a:Lgch;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lgch;->h()Lhch;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "saFcoeqask.lgadmNIape"

    const-string v1, "classId.packageFqName"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Lgch;->i()Lhch;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lhch;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const-string v1, "s.asIblaemSaltiC(sv.stlNing)aersrdae"

    const-string v1, "classId.relativeClassName.asString()"

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/16 v1, 0x2e

    const/4 v5, 0x2

    const/16 v2, 0x24

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lpqh;->A(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v0}, Lhch;->d()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lhch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v5, 0x4

    iget-object v0, p0, Lb2h;->a:Ljava/lang/ClassLoader;

    const/4 v5, 0x3

    invoke-static {v0, p1}, Lxkg;->t4(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    new-instance v0, Lz2h;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Lz2h;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x0

    return-object v0
.end method

.method public b(Lhch;)Lj8h;
    .locals 2

    const-string v0, "uefNqa"

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lk3h;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lk3h;-><init>(Lhch;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public c(Lhch;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "kaaqaNmpcepge"

    const-string v0, "packageFqName"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method
