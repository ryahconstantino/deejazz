.class public final Ld47$e$a;
.super Ld47$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld47$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuUIEvent$ShareStory$Content;",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuUIEvent$ShareStory;",
        "picturableShareable",
        "Lcom/deezer/feature/share/ContentShareable$Picturable;",
        "contentUrl",
        "",
        "socialStoryService",
        "Lcom/deezer/feature/socialstories/SocialStoryService;",
        "(Lcom/deezer/feature/share/ContentShareable$Picturable;Ljava/lang/String;Lcom/deezer/feature/socialstories/SocialStoryService;)V",
        "getContentUrl",
        "()Ljava/lang/String;",
        "getPicturableShareable",
        "()Lcom/deezer/feature/share/ContentShareable$Picturable;",
        "getSocialStoryService",
        "()Lcom/deezer/feature/socialstories/SocialStoryService;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public final a:Lil9$b;

.field public final b:Ljava/lang/String;

.field public final c:Lxs9;


# direct methods
.method public constructor <init>(Lil9$b;Ljava/lang/String;Lxs9;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "tuslebhbpracSeraile"

    const-string v0, "picturableShareable"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "cntmUneotr"

    const-string v0, "contentUrl"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "rstaoriSeiooyvclSe"

    const-string/jumbo v0, "socialStoryService"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ld47$e;-><init>(Lmqg;)V

    const/4 v1, 0x1

    iput-object p1, p0, Ld47$e$a;->a:Lil9$b;

    const/4 v1, 0x4

    iput-object p2, p0, Ld47$e$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p3, p0, Ld47$e$a;->c:Lxs9;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Ld47$e$a;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Ld47$e$a;

    const/4 v4, 0x2

    iget-object v1, p0, Ld47$e$a;->a:Lil9$b;

    const/4 v4, 0x1

    iget-object v3, p1, Ld47$e$a;->a:Lil9$b;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Ld47$e$a;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Ld47$e$a;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    iget-object v1, p0, Ld47$e$a;->c:Lxs9;

    const/4 v4, 0x2

    iget-object p1, p1, Ld47$e$a;->c:Lxs9;

    const/4 v4, 0x1

    if-eq v1, p1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Ld47$e$a;->a:Lil9$b;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld47$e$a;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    const/4 v3, 0x7

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Ld47$e$a;->c:Lxs9;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x6

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "oaSulbbpalnert(reibCee=antct"

    const-string v0, "Content(picturableShareable="

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Ld47$e$a;->a:Lil9$b;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "t,U oeunlnc=t"

    const-string v1, ", contentUrl="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Ld47$e$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ", socialStoryService="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Ld47$e$a;->c:Lxs9;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
