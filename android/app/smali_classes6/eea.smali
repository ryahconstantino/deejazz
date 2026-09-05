.class public final Leea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J3\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneySocialParametersHolder;",
        "Landroid/os/Parcelable;",
        "loginMode",
        "",
        "refreshToken",
        "",
        "socialCredentials",
        "Lcom/deezer/feature/social/SocialCredentials;",
        "explicitAllowTransferDataToFrance",
        "",
        "(ILjava/lang/String;Lcom/deezer/feature/social/SocialCredentials;Z)V",
        "getExplicitAllowTransferDataToFrance",
        "()Z",
        "setExplicitAllowTransferDataToFrance",
        "(Z)V",
        "getLoginMode",
        "()I",
        "getRefreshToken",
        "()Ljava/lang/String;",
        "getSocialCredentials",
        "()Lcom/deezer/feature/social/SocialCredentials;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
            "Leea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljq9;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Leea$a;

    invoke-direct {v0}, Leea$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Leea;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/16 v5, 0xf

    move-object v0, p0

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Leea;-><init>(ILjava/lang/String;Ljq9;ZI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljq9;Z)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "eesfonksTreh"

    const-string/jumbo v0, "refreshToken"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput p1, p0, Leea;->a:I

    const/4 v1, 0x3

    iput-object p2, p0, Leea;->b:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p3, p0, Leea;->c:Ljq9;

    const/4 v1, 0x2

    iput-boolean p4, p0, Leea;->d:Z

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljq9;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, -0x1

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const-string p2, ""

    const-string p2, ""

    :cond_1
    const/4 v1, 0x5

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    move v1, p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    const/4 v1, 0x2

    const/4 p4, 0x0

    :cond_3
    const/4 v1, 0x3

    const-string/jumbo p5, "srTmnekefeoh"

    const-string/jumbo p5, "refreshToken"

    const/4 v1, 0x6

    invoke-static {p2, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput p1, p0, Leea;->a:I

    const/4 v1, 0x1

    iput-object p2, p0, Leea;->b:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p3, p0, Leea;->c:Ljq9;

    const/4 v1, 0x7

    iput-boolean p4, p0, Leea;->d:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Leea;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Leea;

    const/4 v4, 0x0

    iget v1, p0, Leea;->a:I

    const/4 v4, 0x0

    iget v3, p1, Leea;->a:I

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Leea;->b:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Leea;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Leea;->c:Ljq9;

    const/4 v4, 0x4

    iget-object v3, p1, Leea;->c:Ljq9;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-boolean v1, p0, Leea;->d:Z

    const/4 v4, 0x4

    iget-boolean p1, p1, Leea;->d:Z

    if-eq v1, p1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Leea;->a:I

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Leea;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Leea;->c:Ljq9;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljq9;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-boolean v1, p0, Leea;->d:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "ntuooolcJeglSinSedeMtaemedorPaaHsorlr(a=riyor"

    const-string v0, "SmartJourneySocialParametersHolder(loginMode="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget v1, p0, Leea;->a:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "e Tkfbrh=enoesr"

    const-string v1, ", refreshToken="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Leea;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "os eltueiar=adl,Cicn"

    const-string v1, ", socialCredentials="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leea;->c:Ljq9;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "wptoaiaptolAnrecrlefex,T F=DaTlnsiac"

    const-string v1, ", explicitAllowTransferDataToFrance="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-boolean v1, p0, Leea;->d:Z

    const/4 v3, 0x4

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "out"

    const-string v0, "out"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget v0, p0, Leea;->a:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Leea;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Leea;->c:Ljq9;

    if-nez v0, :cond_0

    const/4 p2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Ljq9;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v2, 0x4

    iget-boolean p2, p0, Leea;->d:Z

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    return-void
.end method
