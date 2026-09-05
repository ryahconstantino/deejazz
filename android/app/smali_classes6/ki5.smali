.class public final Lki5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/CacheLoadingOptions;",
        "",
        "config",
        "Lcom/deezer/core/sponge2/CacheConfig;",
        "acceptDirtyCache",
        "",
        "acceptIncompleteCache",
        "(Lcom/deezer/core/sponge2/CacheConfig;ZZ)V",
        "getAcceptDirtyCache",
        "()Z",
        "getAcceptIncompleteCache",
        "getConfig",
        "()Lcom/deezer/core/sponge2/CacheConfig;",
        "cloneWithKey",
        "key",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "core-lib__sponge2"
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
.field public final a:Lji5;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lji5;ZZ)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "config"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lki5;->a:Lji5;

    const/4 v1, 0x2

    iput-boolean p2, p0, Lki5;->b:Z

    const/4 v1, 0x4

    iput-boolean p3, p0, Lki5;->c:Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lki5;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "key"

    const-string v0, "key"

    const/4 v12, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    new-instance v0, Lki5;

    const/4 v12, 0x2

    iget-object v1, p0, Lki5;->a:Lji5;

    const/4 v12, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v12, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/16 v11, 0x1e

    move-object v2, p1

    move-object v2, p1

    const/4 v12, 0x2

    invoke-static/range {v1 .. v11}, Lji5;->a(Lji5;Ljava/lang/String;JJJJI)Lji5;

    move-result-object p1

    const/4 v12, 0x7

    iget-boolean v1, p0, Lki5;->b:Z

    const/4 v12, 0x6

    iget-boolean v2, p0, Lki5;->c:Z

    const/4 v12, 0x5

    invoke-direct {v0, p1, v1, v2}, Lki5;-><init>(Lji5;ZZ)V

    const/4 v12, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lki5;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lki5;

    iget-object v1, p0, Lki5;->a:Lji5;

    const/4 v4, 0x4

    iget-object v3, p1, Lki5;->a:Lji5;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-boolean v1, p0, Lki5;->b:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lki5;->b:Z

    if-eq v1, v3, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-boolean v1, p0, Lki5;->c:Z

    const/4 v4, 0x7

    iget-boolean p1, p1, Lki5;->c:Z

    const/4 v4, 0x6

    if-eq v1, p1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lki5;->a:Lji5;

    invoke-virtual {v0}, Lji5;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-boolean v1, p0, Lki5;->b:Z

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-boolean v1, p0, Lki5;->c:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "dgsohic(Citio=gespnnLfOacoa"

    const-string v0, "CacheLoadingOptions(config="

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lki5;->a:Lji5;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "tcimepCyaa=rtDc c,e"

    const-string v1, ", acceptDirtyCache="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lki5;->b:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "IheCoanettal,cc=emocc pp"

    const-string v1, ", acceptIncompleteCache="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lki5;->c:Z

    const/4 v3, 0x6

    const/16 v2, 0x29

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
