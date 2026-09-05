.class public final Lkqh$a;
.super Lqmg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqh;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqmg<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0096\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groupValues$1",
        "Lkotlin/collections/AbstractList;",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkqh;


# direct methods
.method public constructor <init>(Lkqh;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lkqh$a;->a:Lkqh;

    const/4 v0, 0x1

    invoke-direct {p0}, Lqmg;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkqh$a;->a:Lkqh;

    const/4 v1, 0x6

    iget-object v0, v0, Lkqh;->a:Ljava/util/regex/Matcher;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v1, 0x4

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, p1}, Lomg;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkqh$a;->a:Lkqh;

    const/4 v1, 0x1

    iget-object v0, v0, Lkqh;->a:Ljava/util/regex/Matcher;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, -0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, p1}, Lqmg;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, -0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lqmg;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
