.class public final Lpvg$b;
.super Lpvg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;",
        "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;",
        "unboxMethod",
        "Ljava/lang/reflect/Method;",
        "(Ljava/lang/reflect/Method;)V",
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
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "nhsebtoMdxo"

    const-string v0, "unboxMethod"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1}, Lpvg;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Lmqg;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rags"

    const-string v0, "args"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p0, p1}, Lxkg;->E(Lmvg;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x6

    aget-object v2, p1, v1

    const/4 v5, 0x1

    array-length v3, p1

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-gt v3, v4, :cond_0

    const/4 v5, 0x6

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    array-length v1, p1

    const/4 v5, 0x1

    invoke-static {p1, v4, v1}, Lymg;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lpvg;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    array-length v1, p1

    const/4 v5, 0x7

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method
