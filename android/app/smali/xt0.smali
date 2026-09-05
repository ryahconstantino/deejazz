.class public final Lxt0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/handler/helper/PodcastPlayOptions;",
        "",
        "commonOptions",
        "Lcom/deezer/android/ui/fragment/handler/helper/CommonPlayOptions;",
        "startingEpisode",
        "Lcom/deezer/android/ui/fragment/handler/helper/FirstItemToPlay;",
        "sorting",
        "Lcom/deezer/android/ui/SortHolder;",
        "Lcom/deezer/core/data/model/TalkEpisode;",
        "(Lcom/deezer/android/ui/fragment/handler/helper/CommonPlayOptions;Lcom/deezer/android/ui/fragment/handler/helper/FirstItemToPlay;Lcom/deezer/android/ui/SortHolder;)V",
        "getCommonOptions",
        "()Lcom/deezer/android/ui/fragment/handler/helper/CommonPlayOptions;",
        "getSorting",
        "()Lcom/deezer/android/ui/SortHolder;",
        "getStartingEpisode",
        "()Lcom/deezer/android/ui/fragment/handler/helper/FirstItemToPlay;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
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
.field public final a:Lat0;

.field public final b:Lrt0;

.field public final c:Lw90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw90<",
            "Lce3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-direct {p0, v0, v0, v0, v1}, Lxt0;-><init>(Lat0;Lrt0;Lw90;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lat0;Lrt0;Lw90;I)V
    .locals 4

    const/4 v3, 0x2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    move v3, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance p1, Lat0;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-direct {p1, v1, v1, v0, v2}, Lat0;-><init>(Ljava/lang/String;Ltpg;ZI)V

    :cond_0
    const/4 v3, 0x1

    and-int/lit8 v0, p4, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    move-object p2, v1

    :cond_1
    const/4 v3, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x3

    if-eqz p4, :cond_2

    move-object p3, v1

    move-object p3, v1

    :cond_2
    const/4 v3, 0x6

    const-string p4, "nospstocmOmio"

    const-string p4, "commonOptions"

    const/4 v3, 0x5

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, p0, Lxt0;->a:Lat0;

    const/4 v3, 0x1

    iput-object p2, p0, Lxt0;->b:Lrt0;

    const/4 v3, 0x0

    iput-object p3, p0, Lxt0;->c:Lw90;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lxt0;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lxt0;

    const/4 v4, 0x3

    iget-object v1, p0, Lxt0;->a:Lat0;

    const/4 v4, 0x1

    iget-object v3, p1, Lxt0;->a:Lat0;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lxt0;->b:Lrt0;

    const/4 v4, 0x5

    iget-object v3, p1, Lxt0;->b:Lrt0;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lxt0;->c:Lw90;

    const/4 v4, 0x4

    iget-object p1, p1, Lxt0;->c:Lw90;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lxt0;->a:Lat0;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lat0;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lxt0;->b:Lrt0;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lxt0;->c:Lw90;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "nitmycO(Opodooasmnn=otacPtPomliss"

    const-string v0, "PodcastPlayOptions(commonOptions="

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lxt0;->a:Lat0;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "dnaeoi,tEorstg=i s"

    const-string v1, ", startingEpisode="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lxt0;->b:Lrt0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " norsb,=gi"

    const-string v1, ", sorting="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lxt0;->c:Lw90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
