.class public final Lsqb;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lzpb;",
        "Lsqb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\t\u0010\u0011\u001a\u00020\u0004H\u00c2\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J+\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\t\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0004H\u00d6\u0001R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/uikit/bricks/searchbar/SearchBarBrick;",
        "Lcom/deezer/uikit/lego/bricks/BaseBrick;",
        "Lcom/deezer/uikit/bricks/databinding/BrickSearchbarBinding;",
        "id",
        "",
        "filterAction",
        "Lcom/deezer/uikit/bricks/searchbar/FilterAction;",
        "sortAction",
        "Lcom/deezer/uikit/bricks/searchbar/SortAction;",
        "(Ljava/lang/String;Lcom/deezer/uikit/bricks/searchbar/FilterAction;Lcom/deezer/uikit/bricks/searchbar/SortAction;)V",
        "getFilterAction",
        "()Lcom/deezer/uikit/bricks/searchbar/FilterAction;",
        "getSortAction",
        "()Lcom/deezer/uikit/bricks/searchbar/SortAction;",
        "bind",
        "",
        "binding",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getId",
        "getLayout",
        "",
        "hashCode",
        "toString",
        "ui-kit__bricks"
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
.field public final b:Ljava/lang/String;

.field public final c:Lrqb;

.field public final d:Ltqb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrqb;Ltqb;)V
    .locals 2

    const-string v0, "id"

    const-string v0, "id"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lqwb;-><init>()V

    iput-object p1, p0, Lsqb;->b:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p2, p0, Lsqb;->c:Lrqb;

    const/4 v1, 0x1

    iput-object p3, p0, Lsqb;->d:Ltqb;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/deezer/uikit/bricks/R$layout;->brick__searchbar:I

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lsqb;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lsqb;

    iget-object v1, p0, Lsqb;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lsqb;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lsqb;->c:Lrqb;

    const/4 v4, 0x3

    iget-object v3, p1, Lsqb;->c:Lrqb;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    iget-object v1, p0, Lsqb;->d:Ltqb;

    const/4 v4, 0x3

    iget-object p1, p1, Lsqb;->d:Ltqb;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x5

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lsqb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lsqb;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsqb;->c:Lrqb;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lrqb;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lsqb;->d:Ltqb;

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1}, Ltqb;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x6

    return v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Lzpb;

    const/4 v1, 0x7

    const-string v0, "iisdbgn"

    const-string v0, "binding"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lzpb;->e2(Lsqb;)V

    const/4 v1, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "heimcrraBa=BScrdki"

    const-string v0, "SearchBarBrick(id="

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lsqb;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "=en oifA,rictlt"

    const-string v1, ", filterAction="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lsqb;->c:Lrqb;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "A=sitbo,cnotr"

    const-string v1, ", sortAction="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lsqb;->d:Ltqb;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
