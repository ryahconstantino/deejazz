.class public final Lnvg$g$c;
.super Lnvg$g;
.source ""

# interfaces
.implements Llvg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnvg$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a2\u0006\u0002\u0010\u000bR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;",
        "method",
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
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x6

    const-string v0, "htseod"

    const-string v0, "method"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "ndtmhtopacsPaeTmeeiegrrmeer."

    const-string v1, "method.genericParameterTypes"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-gt v1, v2, :cond_0

    const/4 v4, 0x6

    new-array v0, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x5

    invoke-static {v0, v2, v1}, Lymg;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    check-cast v0, [Ljava/lang/reflect/Type;

    const/4 v4, 0x5

    invoke-direct {p0, p1, v3, v0}, Lnvg$g;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    const/4 v4, 0x7

    iput-object p2, p0, Lnvg$g$c;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "args"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lnvg;->b([Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v0, Lirg;

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lirg;-><init>(I)V

    iget-object v1, p0, Lnvg$g$c;->f:Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v2, v0, Lirg;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lirg;->a(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lirg;->b()I

    move-result p1

    const/4 v3, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v0, v0, Lirg;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, v0, p1}, Lnvg$g;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
