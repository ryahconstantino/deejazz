.class public final Lqvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmvg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "",
        "()V",
        "member",
        "getMember",
        "()Ljava/lang/Void;",
        "parameterTypes",
        "",
        "Ljava/lang/reflect/Type;",
        "getParameterTypes",
        "()Ljava/util/List;",
        "returnType",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
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


# static fields
.field public static final a:Lqvg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lqvg;

    const/4 v1, 0x5

    invoke-direct {v0}, Lqvg;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lqvg;->a:Lqvg;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
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

    sget-object v0, Ling;->a:Ling;

    const/4 v1, 0x7

    return-object v0
.end method

.method public e()Ljava/lang/reflect/Type;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    const-string v1, "TVsEoPdiY"

    const-string v1, "Void.TYPE"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "rags"

    const-string v0, "args"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string v0, "dpemot rdeue oaB lo.ilh c nayrcsoictlrrtpsalalaft/ "

    const-string v0, "call/callBy are not supported for this declaration."

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public bridge synthetic getMember()Ljava/lang/reflect/Member;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method
