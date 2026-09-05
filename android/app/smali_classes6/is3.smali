.class public final Lis3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/core/family/entity/FamilyData;",
        "",
        "parent",
        "Lcom/deezer/core/family/entity/AccountData$Main;",
        "children",
        "",
        "Lcom/deezer/core/family/entity/AccountData$Child;",
        "(Lcom/deezer/core/family/entity/AccountData$Main;Ljava/util/List;)V",
        "getChildren",
        "()Ljava/util/List;",
        "getParent",
        "()Lcom/deezer/core/family/entity/AccountData$Main;",
        "allAccounts",
        "Lkotlin/sequences/Sequence;",
        "Lcom/deezer/core/family/entity/AccountData;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core-lib__family"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lhs3$b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhs3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhs3$b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs3$b;",
            "Ljava/util/List<",
            "Lhs3$a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "pnsrte"

    const-string v0, "parent"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "rdnmhelc"

    const-string v0, "children"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lis3;->a:Lhs3$b;

    const/4 v1, 0x5

    iput-object p2, p0, Lis3;->b:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a()Loph;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loph<",
            "Lhs3;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v5, 0x4

    new-array v1, v0, [Lhs3$b;

    const/4 v5, 0x5

    iget-object v2, p0, Lis3;->a:Lhs3$b;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x4

    aput-object v2, v1, v3

    const/4 v5, 0x5

    invoke-static {v1}, Lynh;->Z0([Ljava/lang/Object;)Loph;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lis3;->b:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v2}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object v2

    const/4 v5, 0x7

    const-string v4, "i<tho>"

    const-string v4, "<this>"

    const/4 v5, 0x5

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v4, "ntlembse"

    const-string v4, "elements"

    const/4 v5, 0x7

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x7

    new-array v4, v4, [Loph;

    const/4 v5, 0x2

    aput-object v1, v4, v3

    const/4 v5, 0x4

    aput-object v2, v4, v0

    const/4 v5, 0x3

    invoke-static {v4}, Lynh;->Z0([Ljava/lang/Object;)Loph;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Lynh;->g0(Loph;)Loph;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lis3;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lis3;

    const/4 v4, 0x5

    iget-object v1, p0, Lis3;->a:Lhs3$b;

    const/4 v4, 0x3

    iget-object v3, p1, Lis3;->a:Lhs3$b;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lis3;->b:Ljava/util/List;

    const/4 v4, 0x7

    iget-object p1, p1, Lis3;->b:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lis3;->a:Lhs3$b;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lhs3$b;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lis3;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "ne=yDFul(aaiptrmat"

    const-string v0, "FamilyData(parent="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lis3;->a:Lhs3$b;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "rine =cph,d"

    const-string v1, ", children="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lis3;->b:Ljava/util/List;

    const/4 v3, 0x1

    const/16 v2, 0x29

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
