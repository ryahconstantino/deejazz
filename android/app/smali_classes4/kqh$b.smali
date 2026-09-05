.class public final Lkqh$b;
.super Lomg;
.source ""

# interfaces
.implements Liqh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqh;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lomg<",
        "Lhqh;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0096\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0011\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000fH\u0096\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groups$1",
        "Lkotlin/text/MatchNamedGroupCollection;",
        "Lkotlin/collections/AbstractCollection;",
        "Lkotlin/text/MatchGroup;",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "name",
        "",
        "isEmpty",
        "",
        "iterator",
        "",
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

    iput-object p1, p0, Lkqh$b;->a:Lkqh;

    const/4 v0, 0x0

    invoke-direct {p0}, Lomg;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkqh$b;->a:Lkqh;

    const/4 v1, 0x1

    iget-object v0, v0, Lkqh;->a:Ljava/util/regex/Matcher;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p1, Lhqh;

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_1
    const/4 v1, 0x7

    check-cast p1, Lhqh;

    invoke-super {p0, p1}, Lomg;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lhqh;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const-string v0, "isst<h"

    const-string v0, "<this>"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lesg;

    invoke-virtual {p0}, Lomg;->a()I

    move-result v1

    const/4 v3, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lesg;-><init>(II)V

    const/4 v3, 0x7

    invoke-static {v0}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lkqh$b$a;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lkqh$b$a;-><init>(Lkqh$b;)V

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lbqh;->i(Loph;Ltpg;)Loph;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ldqh;

    const/4 v3, 0x5

    new-instance v1, Ldqh$a;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Ldqh$a;-><init>(Ldqh;)V

    const/4 v3, 0x4

    return-object v1
.end method
