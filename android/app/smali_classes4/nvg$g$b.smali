.class public final Lnvg$g$b;
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
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;",
        "method",
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
    .locals 4

    const/4 v3, 0x1

    const-string v0, "tmseod"

    const-string v0, "method"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lnvg$g;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;I)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "gsar"

    const-string v0, "args"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lnvg;->b([Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Lnvg$g;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
