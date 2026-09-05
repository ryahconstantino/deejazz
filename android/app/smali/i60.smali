.class public final Li60;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/analytics/screensize/ScreenSizeDebugData;",
        "",
        "screenSizeInchesAlgo1",
        "",
        "screenSizeInchesAlgo2",
        "isTabletRes",
        "",
        "isMobileNetwork",
        "phoneType",
        "",
        "(DDZZI)V",
        "()Z",
        "getPhoneType",
        "()I",
        "getScreenSizeInchesAlgo1",
        "()D",
        "getScreenSizeInchesAlgo2",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field public final a:D

.field public final b:D

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(DDZZI)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li60;->a:D

    const/4 v0, 0x2

    iput-wide p3, p0, Li60;->b:D

    const/4 v0, 0x4

    iput-boolean p5, p0, Li60;->c:Z

    const/4 v0, 0x7

    iput-boolean p6, p0, Li60;->d:Z

    const/4 v0, 0x0

    iput p7, p0, Li60;->e:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne p0, p1, :cond_0

    const/4 v5, 0x0

    return v0

    :cond_0
    instance-of v1, p1, Li60;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x4

    return v2

    :cond_1
    const/4 v5, 0x6

    check-cast p1, Li60;

    const/4 v5, 0x5

    iget-wide v3, p0, Li60;->a:D

    const/4 v5, 0x6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Li60;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_2

    const/4 v5, 0x5

    return v2

    :cond_2
    const/4 v5, 0x1

    iget-wide v3, p0, Li60;->b:D

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x3

    iget-wide v3, p1, Li60;->b:D

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    const/4 v5, 0x2

    return v2

    :cond_3
    const/4 v5, 0x2

    iget-boolean v1, p0, Li60;->c:Z

    const/4 v5, 0x5

    iget-boolean v3, p1, Li60;->c:Z

    const/4 v5, 0x2

    if-eq v1, v3, :cond_4

    const/4 v5, 0x6

    return v2

    :cond_4
    iget-boolean v1, p0, Li60;->d:Z

    const/4 v5, 0x6

    iget-boolean v3, p1, Li60;->d:Z

    const/4 v5, 0x1

    if-eq v1, v3, :cond_5

    const/4 v5, 0x6

    return v2

    :cond_5
    const/4 v5, 0x4

    iget v1, p0, Li60;->e:I

    const/4 v5, 0x4

    iget p1, p1, Li60;->e:I

    if-eq v1, p1, :cond_6

    const/4 v5, 0x2

    return v2

    :cond_6
    const/4 v5, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-wide v0, p0, Li60;->a:D

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lc;->a(D)I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-wide v1, p0, Li60;->b:D

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lc;->a(D)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-boolean v1, p0, Li60;->c:Z

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-boolean v1, p0, Li60;->d:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget v1, p0, Li60;->e:I

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "aSs(gAeceDaicgeorlS=nsresehIbuic1Stnzeznee"

    const-string v0, "ScreenSizeDebugData(screenSizeInchesAlgo1="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-wide v1, p0, Li60;->a:D

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "eh,mzcer2ssegcilA= IonnS"

    const-string v1, ", screenSizeInchesAlgo2="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Li60;->b:D

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "Rsabot e,Tis=l"

    const-string v1, ", isTabletRes="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-boolean v1, p0, Li60;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "treeibs,l= Nwbooik"

    const-string v1, ", isMobileNetwork="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-boolean v1, p0, Li60;->d:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ", eneTuhoppy"

    const-string v1, ", phoneType="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Li60;->e:I

    const/4 v3, 0x3

    const/16 v2, 0x29

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
