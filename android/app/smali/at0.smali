.class public final Lat0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB3\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0017\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\tH\u00c6\u0003J5\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u000e\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0006J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/handler/helper/CommonPlayOptions;",
        "",
        "tag",
        "",
        "onPlaybackLaunchError",
        "Lkotlin/Function1;",
        "",
        "",
        "shouldForceChangeOfTrackInSameContainer",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V",
        "getOnPlaybackLaunchError",
        "()Lkotlin/jvm/functions/Function1;",
        "getShouldForceChangeOfTrackInSameContainer",
        "()Z",
        "getTag",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "exception",
        "toString",
        "Companion",
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
.field public final a:Ljava/lang/String;

.field public final b:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Ljava/lang/Throwable;",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-direct {p0, v0, v0, v1, v2}, Lat0;-><init>(Ljava/lang/String;Ltpg;ZI)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltpg;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltpg<",
            "-",
            "Ljava/lang/Throwable;",
            "Lmmg;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "tag"

    const-string v0, "tag"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lat0;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lat0;->b:Ltpg;

    const/4 v1, 0x6

    iput-boolean p3, p0, Lat0;->c:Z

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltpg;ZI)V
    .locals 2

    const/4 v1, 0x7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v1, 0x5

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 p2, 0x0

    :cond_1
    const/4 v1, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x2

    if-eqz p4, :cond_2

    const/4 v1, 0x1

    const/4 p3, 0x0

    :cond_2
    const/4 v1, 0x5

    const-string p4, "agt"

    const-string p4, "tag"

    const/4 v1, 0x3

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lat0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Lat0;->b:Ltpg;

    const/4 v1, 0x3

    iput-boolean p3, p0, Lat0;->c:Z

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "xpseiotcn"

    const-string v0, "exception"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lat0;->b:Ltpg;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lat0;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lat0;

    const/4 v4, 0x4

    iget-object v1, p0, Lat0;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lat0;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lat0;->b:Ltpg;

    const/4 v4, 0x0

    iget-object v3, p1, Lat0;->b:Ltpg;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    iget-boolean v1, p0, Lat0;->c:Z

    const/4 v4, 0x5

    iget-boolean p1, p1, Lat0;->c:Z

    const/4 v4, 0x1

    if-eq v1, p1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lat0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lat0;->b:Ltpg;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lat0;->c:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "=(PmaonnoltsgCmyOitmpa"

    const-string v0, "CommonPlayOptions(tag="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lat0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ",uc onE=ykaLolcrnraPaohr"

    const-string v1, ", onPlaybackLaunchError="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lat0;->b:Ltpg;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "eemFIbr CaCShncgelo,ha=rcnotTionOadfurnkea"

    const-string v1, ", shouldForceChangeOfTrackInSameContainer="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lat0;->c:Z

    const/4 v3, 0x6

    const/16 v2, 0x29

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
