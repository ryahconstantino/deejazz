.class public final Ljvg;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "entry",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljvg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljvg;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljvg;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Ljvg;->a:Ljvg;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x4

    const-string v0, "rtsny"

    const-string v0, "entry"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    instance-of v1, p1, [Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast p1, [Z

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x5

    instance-of v1, p1, [C

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast p1, [C

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    instance-of v1, p1, [B

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    check-cast p1, [B

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    instance-of v1, p1, [S

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    check-cast p1, [S

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    instance-of v1, p1, [I

    const/4 v2, 0x5

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    instance-of v1, p1, [F

    const/4 v2, 0x6

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    check-cast p1, [F

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    instance-of v1, p1, [J

    const/4 v2, 0x7

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    check-cast p1, [J

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    instance-of v1, p1, [D

    const/4 v2, 0x7

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    check-cast p1, [D

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    instance-of v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x5

    if-eqz v1, :cond_8

    check-cast p1, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x3d

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Loy;->n0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
