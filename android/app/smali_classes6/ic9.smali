.class public final Lic9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic9$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/feature/search/datasource/model/SearchRecentlySearchedItemModel;",
        "",
        "total",
        "",
        "filteredItemCount",
        "listUnknownItem",
        "",
        "Lcom/deezer/core/coredata/models/UnknownItem;",
        "(IILjava/util/List;)V",
        "getFilteredItemCount",
        "()I",
        "getListUnknownItem",
        "()Ljava/util/List;",
        "getTotal",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Builder",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh03;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-direct {p0, v0, v0, v1, v2}, Lic9;-><init>(IILjava/util/List;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lh03;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "lisesUnmkntnIwt"

    const-string v0, "listUnknownItem"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput p1, p0, Lic9;->a:I

    const/4 v1, 0x0

    iput p2, p0, Lic9;->b:I

    const/4 v1, 0x7

    iput-object p3, p0, Lic9;->c:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;I)V
    .locals 2

    const/4 v1, 0x6

    and-int/lit8 p3, p4, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    const/4 v1, 0x3

    move p1, v0

    move p1, v0

    :cond_0
    const/4 v1, 0x7

    and-int/lit8 p3, p4, 0x2

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/4 v1, 0x7

    move p2, v0

    move p2, v0

    :cond_1
    const/4 v1, 0x2

    and-int/lit8 p3, p4, 0x4

    const/4 v1, 0x5

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    sget-object p3, Ling;->a:Ling;

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3}, Lic9;-><init>(IILjava/util/List;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    instance-of v1, p1, Lic9;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lic9;

    const/4 v4, 0x5

    iget v1, p0, Lic9;->a:I

    const/4 v4, 0x1

    iget v3, p1, Lic9;->a:I

    const/4 v4, 0x7

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    iget v1, p0, Lic9;->b:I

    const/4 v4, 0x1

    iget v3, p1, Lic9;->b:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lic9;->c:Ljava/util/List;

    const/4 v4, 0x3

    iget-object p1, p1, Lic9;->c:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lic9;->a:I

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lic9;->b:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lic9;->c:Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "larmeadheceImt(S=lcoaeectholrtneSdMRte"

    const-string v0, "SearchRecentlySearchedItemModel(total="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget v1, p0, Lic9;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "retfoo=eni,I edCmtlt"

    const-string v1, ", filteredItemCount="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lic9;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "nlit bwtoksmI=U,en"

    const-string v1, ", listUnknownItem="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lic9;->c:Ljava/util/List;

    const/4 v3, 0x7

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
