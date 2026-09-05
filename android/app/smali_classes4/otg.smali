.class public final Lotg;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Type;",
        "R",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ljtg$c;


# direct methods
.method public constructor <init>(Ljtg$c;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lotg;->a:Ljtg$c;

    const/4 v0, 0x7

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lotg;->a:Ljtg$c;

    const/4 v4, 0x2

    iget-object v0, v0, Ljtg$c;->a:Ljtg;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljtg;->D()Lhxg;

    move-result-object v1

    const/4 v4, 0x0

    instance-of v2, v1, Lbyg;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-nez v2, :cond_0

    move-object v1, v3

    move-object v1, v3

    :cond_0
    const/4 v4, 0x7

    check-cast v1, Lbyg;

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-interface {v1}, Lbyg;->Z()Z

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-ne v1, v2, :cond_4

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljtg;->A()Lmvg;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Lmvg;->a()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lymg;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x6

    if-nez v1, :cond_1

    move-object v0, v3

    move-object v0, v3

    :cond_1
    const/4 v4, 0x2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v4, 0x2

    const-class v2, Llog;

    const-class v2, Llog;

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "continuationType.actualTypeArguments"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxkg;->Y3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x2

    if-nez v1, :cond_3

    move-object v0, v3

    move-object v0, v3

    :cond_3
    const/4 v4, 0x1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-static {v0}, Lxkg;->A0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v4, 0x3

    check-cast v3, Ljava/lang/reflect/Type;

    :cond_4
    const/4 v4, 0x5

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    iget-object v0, p0, Lotg;->a:Ljtg$c;

    const/4 v4, 0x1

    iget-object v0, v0, Ljtg$c;->a:Ljtg;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljtg;->A()Lmvg;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Lmvg;->e()Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_1
    const/4 v4, 0x4

    return-object v3
.end method
