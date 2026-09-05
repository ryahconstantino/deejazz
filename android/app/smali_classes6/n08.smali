.class public final Ln08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le4<",
        "Lt08;",
        "Lt08$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0008\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u00012\u000e\u0010\u0004\u001a\n \u0002*\u0004\u0018\u0001H\u0003H\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "Y",
        "kotlin.jvm.PlatformType",
        "X",
        "it",
        "apply",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "androidx/lifecycle/TransformationsKt$map$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt08;",
            ")",
            "Lt08$b;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lt08;

    const/4 v5, 0x3

    new-instance v0, Lt08$b;

    const/4 v5, 0x1

    iget-object v1, p1, Lt08;->c:Lt08$a;

    const/4 v5, 0x7

    iget-object p1, p1, Lt08;->e:Lt08$a$c;

    if-nez p1, :cond_0

    const/4 v5, 0x4

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v2, p1, Lt08$a$c;->b:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-nez v2, :cond_3

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    iget-object p1, p1, Lt08$a$c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v5, 0x2

    xor-int/2addr p1, v4

    const/4 v5, 0x6

    if-ne p1, v4, :cond_2

    const/4 v5, 0x0

    move p1, v4

    move p1, v4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x4

    move p1, v3

    move p1, v3

    :goto_2
    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    move v3, v4

    move v3, v4

    :cond_3
    const/4 v5, 0x0

    invoke-direct {v0, v1, v3}, Lt08$b;-><init>(Lt08$a;Z)V

    const/4 v5, 0x1

    return-object v0
.end method
