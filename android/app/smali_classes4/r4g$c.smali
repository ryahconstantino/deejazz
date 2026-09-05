.class public final Lr4g$c;
.super Lr4g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldeezer/android/masthead/models/MastheadData$SponsoredPlaylist;",
        "Ldeezer/android/masthead/models/MastheadData;",
        "toolbarTitle",
        "",
        "backgroundPictureUrl",
        "",
        "coverImage",
        "Lcom/deezer/core/interfaces/image_loading/IDeezerImage;",
        "(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/deezer/core/interfaces/image_loading/IDeezerImage;)V",
        "getBackgroundPictureUrl",
        "()Ljava/lang/String;",
        "getCoverImage",
        "()Lcom/deezer/core/interfaces/image_loading/IDeezerImage;",
        "getToolbarTitle",
        "()Ljava/lang/CharSequence;",
        "buildCoverBindingComponent",
        "Lcom/deezer/uikit/image_loading/databinding/DeezerBindingComponent;",
        "view",
        "Landroid/view/View;",
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
        "ui-kit__masthead"
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
.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final e:Lt84;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Lt84;)V
    .locals 2

    const-string v0, "rnsobPiUaurdcltegrkc"

    const-string v0, "backgroundPictureUrl"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lr4g;-><init>(Ljava/lang/CharSequence;Lmqg;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lr4g$c;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-object p2, p0, Lr4g$c;->d:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p3, p0, Lr4g$c;->e:Lt84;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lr4g$c;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lr4g$c;

    const/4 v4, 0x1

    iget-object v1, p0, Lr4g$c;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget-object v3, p1, Lr4g$c;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lr4g$c;->d:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lr4g$c;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x6

    iget-object v1, p0, Lr4g$c;->e:Lt84;

    const/4 v4, 0x7

    iget-object p1, p1, Lr4g$c;->e:Lt84;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lr4g$c;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v2, p0, Lr4g$c;->d:Ljava/lang/String;

    const/4 v4, 0x2

    const/16 v3, 0x1f

    const/4 v4, 0x7

    invoke-static {v2, v0, v3}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v4, 0x5

    iget-object v2, p0, Lr4g$c;->e:Lt84;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "labmirsonttltolleo(dPa=osSTipyr"

    const-string v0, "SponsoredPlaylist(toolbarTitle="

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lr4g$c;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "tcrlo=,Piurnoed Ugrabck"

    const-string v1, ", backgroundPictureUrl="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr4g$c;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", coverImage="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr4g$c;->e:Lt84;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
