.class public final Lnvg$b;
.super Lnvg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnvg<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0011\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "Ljava/lang/reflect/Constructor;",
        "constructor",
        "(Ljava/lang/reflect/Constructor;)V",
        "call",
        "",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const-string v0, "ntscosturro"

    const-string v0, "constructor"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x6

    const-string v0, "soameusclatt.scoicrlrrdCgn"

    const-string v0, "constructor.declaringClass"

    invoke-static {v3, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "sricoopecnrryoPTsgaent.ecartrteeu"

    const-string v1, "constructor.genericParameterTypes"

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    array-length v1, v0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x5

    if-gt v1, v4, :cond_0

    const/4 v7, 0x6

    new-array v0, v2, [Ljava/lang/reflect/Type;

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    array-length v1, v0

    const/4 v7, 0x7

    sub-int/2addr v1, v4

    const/4 v7, 0x7

    invoke-static {v0, v2, v1}, Lymg;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v5, v0

    const/4 v7, 0x1

    check-cast v5, [Ljava/lang/reflect/Type;

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lnvg;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lmqg;)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sagr"

    const-string v0, "args"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lnvg;->b([Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lnvg;->b:Ljava/lang/reflect/Member;

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    new-instance v1, Lirg;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lirg;-><init>(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lirg;->a(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x2

    iget-object v2, v1, Lirg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-virtual {v1}, Lirg;->b()I

    move-result p1

    const/4 v3, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, v1, Lirg;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
