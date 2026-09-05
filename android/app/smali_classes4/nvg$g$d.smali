.class public final Lnvg$g$d;
.super Lnvg$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnvg$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;",
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

    const/4 v3, 0x0

    const-string v0, "etsodm"

    const-string v0, "method"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0, v1, v2}, Lnvg$g;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;I)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "gsra"

    const-string v0, "args"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lnvg;->b([Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    aget-object v1, p1, v0

    const/4 v4, 0x0

    array-length v2, p1

    const/4 v3, 0x6

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    const/4 v4, 0x3

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    array-length v0, p1

    const/4 v4, 0x5

    invoke-static {p1, v3, v0}, Lymg;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0, v1, p1}, Lnvg$g;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method
