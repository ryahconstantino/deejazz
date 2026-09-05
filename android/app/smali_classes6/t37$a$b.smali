.class public final Lt37$a$b;
.super Lt37$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt37$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010H\u00d6\u0001R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuArguments$ShareData$DeezerStoryShareableData;",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuArguments$ShareData;",
        "data",
        "Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;",
        "activatedSharingOptions",
        "",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuOption;",
        "(Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;Ljava/util/List;)V",
        "getActivatedSharingOptions",
        "()Ljava/util/List;",
        "getData",
        "()Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt37$a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb47;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lt37$a$b$a;

    invoke-direct {v0}, Lt37$a$b$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lt37$a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;",
            "Ljava/util/List<",
            "+",
            "Lb47;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "atad"

    const-string v0, "data"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "OasninSidvehcitrgosaptt"

    const-string v0, "activatedSharingOptions"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p2, v0}, Lt37$a;-><init>(Ljava/util/Collection;Lmqg;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lt37$a$b;->b:Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    const/4 v1, 0x3

    iput-object p2, p0, Lt37$a$b;->c:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;Ljava/util/List;I)V
    .locals 2

    const/4 v1, 0x3

    and-int/lit8 p2, p3, 0x2

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lb47;->values()[Lb47;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p2}, Lxkg;->q4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move-object p2, p3

    move-object p2, p3

    :goto_0
    const/4 v1, 0x3

    const-string v0, "data"

    const-string v0, "data"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "htomceiaaptnOnagitdisvr"

    const-string v0, "activatedSharingOptions"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p2, p3}, Lt37$a;-><init>(Ljava/util/Collection;Lmqg;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lt37$a$b;->b:Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    const/4 v1, 0x5

    iput-object p2, p0, Lt37$a$b;->c:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt37$a$b;->c:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lt37$a$b;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lt37$a$b;

    const/4 v4, 0x1

    iget-object v1, p0, Lt37$a$b;->b:Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    const/4 v4, 0x2

    iget-object v3, p1, Lt37$a$b;->b:Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lt37$a$b;->c:Ljava/util/List;

    const/4 v4, 0x6

    iget-object p1, p1, Lt37$a$b;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lt37$a$b;->b:Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lt37$a$b;->c:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "DeezerStoryShareableData(data="

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lt37$a$b;->b:Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "ncsdooigtii= er,tvahpantSa"

    const-string v1, ", activatedSharingOptions="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lt37$a$b;->c:Ljava/util/List;

    const/4 v3, 0x2

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "out"

    const-string v0, "out"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lt37$a$b;->b:Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x1

    iget-object p2, p0, Lt37$a$b;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lb47;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
