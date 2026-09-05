.class public abstract Lnvg$g;
.super Lnvg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnvg$g$f;,
        Lnvg$g$d;,
        Lnvg$g$e;,
        Lnvg$g$c;,
        Lnvg$g$a;,
        Lnvg$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnvg<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u0010\u0011\u0012\u0013\u0014\u0015B)\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ%\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0004\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0006\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "Ljava/lang/reflect/Method;",
        "method",
        "requiresInstance",
        "",
        "parameterTypes",
        "",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V",
        "isVoidMethod",
        "callMethod",
        "",
        "instance",
        "args",
        "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
        "BoundInstance",
        "BoundJvmStaticInObject",
        "BoundStatic",
        "Instance",
        "JvmStaticInObject",
        "Static",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;",
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
.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x5

    const-string v0, "iescTdmotrrReyneht.eegpn"

    const-string v0, "method.genericReturnType"

    const/4 v7, 0x6

    invoke-static {v6, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    if-eqz p2, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, v6

    move-object v2, v6

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lnvg;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lmqg;)V

    const/4 v7, 0x3

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-static {v6, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x5

    iput-boolean p1, p0, Lnvg$g;->e:Z

    const/4 v7, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;I)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p3, p4, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p2

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    const/4 v0, 0x2

    xor-int/lit8 p2, p2, 0x1

    :cond_0
    and-int/lit8 p3, p4, 0x4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    const/4 v0, 0x1

    const-string p4, "mrtmcPdTerpay.iaersegmthnoee"

    const-string p4, "method.genericParameterTypes"

    const/4 v0, 0x4

    invoke-static {p3, p4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lnvg$g;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "grsa"

    const-string v0, "args"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lnvg;->b:Ljava/lang/reflect/Member;

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/reflect/Method;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    iget-boolean p2, p0, Lnvg$g;->e:Z

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lmmg;->a:Lmmg;

    :cond_0
    const/4 v2, 0x0

    return-object p1
.end method
