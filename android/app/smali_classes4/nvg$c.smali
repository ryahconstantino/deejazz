.class public final Lnvg$c;
.super Lnvg;
.source ""

# interfaces
.implements Llvg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnvg<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;",
        "Llvg;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002B\u001b\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a2\u0006\u0002\u0010\u000bR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "Ljava/lang/reflect/Constructor;",
        "constructor",
        "boundReceiver",
        "",
        "(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V",
        "call",
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


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    const-string v0, "tssnorutcrc"

    const-string v0, "constructor"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x7

    const-string v0, "rnlmcrscsieoacrnslCgtudoa."

    const-string v0, "constructor.declaringClass"

    const/4 v7, 0x4

    invoke-static {v3, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v7, 0x3

    const-string v0, "icnPos.rcncoresuratgaepmrertyTeet"

    const-string v0, "constructor.genericParameterTypes"

    const/4 v7, 0x3

    invoke-static {v5, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lnvg;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lmqg;)V

    const/4 v7, 0x4

    iput-object p2, p0, Lnvg$c;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rags"

    const-string v0, "args"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lnvg;->b([Ljava/lang/Object;)V

    iget-object v0, p0, Lnvg;->b:Ljava/lang/reflect/Member;

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x2

    new-instance v1, Lirg;

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lirg;-><init>(I)V

    const/4 v4, 0x3

    iget-object v2, p0, Lnvg$c;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v3, v1, Lirg;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lirg;->a(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Lirg;->b()I

    move-result p1

    const/4 v4, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, v1, Lirg;->a:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method
