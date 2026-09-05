.class public final Lpvg$a;
.super Lpvg;
.source ""

# interfaces
.implements Llvg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a2\u0006\u0002\u0010\u000bR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;",
        "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;",
        "unboxMethod",
        "Ljava/lang/reflect/Method;",
        "boundReceiver",
        "",
        "(Ljava/lang/reflect/Method;Ljava/lang/Object;)V",
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
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "unboxMethod"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v0, Ling;->a:Ling;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1}, Lpvg;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Lmqg;)V

    iput-object p2, p0, Lpvg$a;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sgar"

    const-string v0, "args"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lxkg;->E(Lmvg;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lpvg$a;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lpvg;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    array-length v2, p1

    const/4 v3, 0x5

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
