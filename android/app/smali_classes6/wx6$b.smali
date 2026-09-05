.class public final Lwx6$b;
.super Lwx6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/multiflow/MultiFlowMenuUICallbackModel$LaunchFlowDefault;",
        "Lcom/deezer/feature/bottomsheetmenu/multiflow/MultiFlowMenuUICallbackModel;",
        "userLogged",
        "Lcom/deezer/core/data/model/UserLogged;",
        "listenContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenContext;",
        "moodsConfigModel",
        "Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;",
        "(Lcom/deezer/core/data/model/UserLogged;Lcom/deezer/core/jukebox/model/IAudioContext$ListenContext;Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;)V",
        "getListenContext",
        "()Lcom/deezer/core/jukebox/model/IAudioContext$ListenContext;",
        "getMoodsConfigModel",
        "()Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;",
        "getUserLogged",
        "()Lcom/deezer/core/data/model/UserLogged;",
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
.field public final a:Lee3;

.field public final b:Lek4$c;

.field public final c:Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;


# direct methods
.method public constructor <init>(Lee3;Lek4$c;Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "ugsgordseL"

    const-string/jumbo v0, "userLogged"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "listenContext"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "lCgmondmooisMfeo"

    const-string v0, "moodsConfigModel"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwx6;-><init>(Lmqg;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lwx6$b;->a:Lee3;

    const/4 v1, 0x7

    iput-object p2, p0, Lwx6$b;->b:Lek4$c;

    const/4 v1, 0x1

    iput-object p3, p0, Lwx6$b;->c:Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lwx6$b;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lwx6$b;

    const/4 v4, 0x4

    iget-object v1, p0, Lwx6$b;->a:Lee3;

    const/4 v4, 0x4

    iget-object v3, p1, Lwx6$b;->a:Lee3;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lwx6$b;->b:Lek4$c;

    const/4 v4, 0x1

    iget-object v3, p1, Lwx6$b;->b:Lek4$c;

    const/4 v4, 0x7

    if-eq v1, v3, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lwx6$b;->c:Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

    iget-object p1, p1, Lwx6$b;->c:Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lwx6$b;->a:Lee3;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lfe3;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lwx6$b;->b:Lek4$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x6

    iget-object v0, p0, Lwx6$b;->c:Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "FuaDooheggaldueelLruo=cfsLntw"

    const-string v0, "LaunchFlowDefault(userLogged="

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lwx6$b;->a:Lee3;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "net ebsxtoCt,iln"

    const-string v1, ", listenContext="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lwx6$b;->b:Lek4$c;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "gl,osCuoiMem ondd=o"

    const-string v1, ", moodsConfigModel="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lwx6$b;->c:Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
