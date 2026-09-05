.class public final Ls79;
.super Lo79;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/podcast/uimodels/SubscribeToNotificationIfOnline;",
        "Lcom/deezer/feature/podcast/uimodels/PodcastUIEvent;",
        "leftSwitch",
        "Lcom/deezer/uikit/widgets/views/LeftSwitch;",
        "checked",
        "",
        "(Lcom/deezer/uikit/widgets/views/LeftSwitch;Z)V",
        "getChecked",
        "()Z",
        "getLeftSwitch",
        "()Lcom/deezer/uikit/widgets/views/LeftSwitch;",
        "component1",
        "component2",
        "copy",
        "equals",
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
.field public final a:Lcom/deezer/uikit/widgets/views/LeftSwitch;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/deezer/uikit/widgets/views/LeftSwitch;Z)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "lcstihStfe"

    const-string v0, "leftSwitch"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo79;-><init>(Lmqg;)V

    const/4 v1, 0x2

    iput-object p1, p0, Ls79;->a:Lcom/deezer/uikit/widgets/views/LeftSwitch;

    const/4 v1, 0x2

    iput-boolean p2, p0, Ls79;->b:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Ls79;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Ls79;

    const/4 v4, 0x1

    iget-object v1, p0, Ls79;->a:Lcom/deezer/uikit/widgets/views/LeftSwitch;

    const/4 v4, 0x1

    iget-object v3, p1, Ls79;->a:Lcom/deezer/uikit/widgets/views/LeftSwitch;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-boolean v1, p0, Ls79;->b:Z

    const/4 v4, 0x0

    iget-boolean p1, p1, Ls79;->b:Z

    if-eq v1, p1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ls79;->a:Lcom/deezer/uikit/widgets/views/LeftSwitch;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-boolean v1, p0, Ls79;->b:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "Neomr=biITicltnfeis(bOweinfutaccofiSointShl"

    const-string v0, "SubscribeToNotificationIfOnline(leftSwitch="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Ls79;->a:Lcom/deezer/uikit/widgets/views/LeftSwitch;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ", checked="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Ls79;->b:Z

    const/4 v3, 0x5

    const/16 v2, 0x29

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
