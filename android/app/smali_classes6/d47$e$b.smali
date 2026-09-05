.class public final Ld47$e$b;
.super Ld47$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld47$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuUIEvent$ShareStory$DeezerStory;",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuUIEvent$ShareStory;",
        "data",
        "Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;",
        "socialStoryService",
        "Lcom/deezer/feature/socialstories/SocialStoryService;",
        "(Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;Lcom/deezer/feature/socialstories/SocialStoryService;)V",
        "getData",
        "()Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;",
        "getSocialStoryService",
        "()Lcom/deezer/feature/socialstories/SocialStoryService;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final a:Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

.field public final b:Lxs9;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;Lxs9;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "adat"

    const-string v0, "data"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rSsrilieovecsSytao"

    const-string/jumbo v0, "socialStoryService"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ld47$e;-><init>(Lmqg;)V

    const/4 v1, 0x2

    iput-object p1, p0, Ld47$e$b;->a:Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    iput-object p2, p0, Ld47$e$b;->b:Lxs9;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Ld47$e$b;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Ld47$e$b;

    const/4 v4, 0x1

    iget-object v1, p0, Ld47$e$b;->a:Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    const/4 v4, 0x6

    iget-object v3, p1, Ld47$e$b;->a:Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Ld47$e$b;->b:Lxs9;

    const/4 v4, 0x1

    iget-object p1, p1, Ld47$e$b;->b:Lxs9;

    const/4 v4, 0x7

    if-eq v1, p1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ld47$e$b;->a:Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Ld47$e$b;->b:Lxs9;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "=DrmdaoyattSee(re"

    const-string v0, "DeezerStory(data="

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Ld47$e$b;->a:Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " ScioevioSyr=trasl,ec"

    const-string v1, ", socialStoryService="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Ld47$e$b;->b:Lxs9;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
