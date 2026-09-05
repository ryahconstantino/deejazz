.class public abstract Lpvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmvg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpvg$b;,
        Lpvg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmvg<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u0016\u0017B\u001d\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J%\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0004\u00a2\u0006\u0002\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0002\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "Ljava/lang/reflect/Method;",
        "unboxMethod",
        "parameterTypes",
        "",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/reflect/Method;Ljava/util/List;)V",
        "member",
        "getMember",
        "()Ljava/lang/reflect/Method;",
        "getParameterTypes",
        "()Ljava/util/List;",
        "returnType",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "callMethod",
        "",
        "instance",
        "args",
        "",
        "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
        "Bound",
        "Unbound",
        "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;",
        "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;",
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
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;Lmqg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvg;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    iput-object p2, p0, Lpvg;->c:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x7

    const-string p2, "tysorTeptbenu.eodhrxMn"

    const-string p2, "unboxMethod.returnType"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lpvg;->a:Ljava/lang/reflect/Type;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpvg;->c:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final e()Ljava/lang/reflect/Type;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lpvg;->a:Ljava/lang/reflect/Type;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getMember()Ljava/lang/reflect/Member;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method
