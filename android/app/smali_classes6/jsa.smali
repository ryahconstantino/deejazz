.class public final Ljsa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J<\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0006\u0010\u001d\u001a\u00020\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/gdpr/model/Consent;",
        "",
        "hasConsent",
        "",
        "wantsStatistics",
        "wantsTargetedAds",
        "consentString",
        "",
        "(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getConsentString",
        "()Ljava/lang/String;",
        "getHasConsent",
        "()Z",
        "getWantsStatistics",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getWantsTargetedAds",
        "areStatisticsAllowed",
        "areTargetedAdsAllowed",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/deezer/gdpr/model/Consent;",
        "equals",
        "other",
        "hashCode",
        "",
        "isValid",
        "toString",
        "gdpr_release"
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
.field public final a:Z

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean p1, p0, Ljsa;->a:Z

    const/4 v0, 0x2

    iput-object p2, p0, Ljsa;->b:Ljava/lang/Boolean;

    const/4 v0, 0x4

    iput-object p3, p0, Ljsa;->c:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-object p4, p0, Ljsa;->d:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ljsa;->a:Z

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Ljsa;->b:Ljava/lang/Boolean;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    move v0, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x3

    return v1
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Ljsa;->a:Z

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Ljsa;->c:Ljava/lang/Boolean;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    move v0, v1

    move v0, v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x7

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Ljsa;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    check-cast p1, Ljsa;

    const/4 v4, 0x6

    iget-boolean v1, p0, Ljsa;->a:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Ljsa;->a:Z

    const/4 v4, 0x5

    if-eq v1, v3, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Ljsa;->b:Ljava/lang/Boolean;

    const/4 v4, 0x3

    iget-object v3, p1, Ljsa;->b:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Ljsa;->c:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iget-object v3, p1, Ljsa;->c:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x6

    iget-object v1, p0, Ljsa;->d:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p1, Ljsa;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_5

    const/4 v4, 0x3

    return v2

    :cond_5
    const/4 v4, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Ljsa;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    or-int/2addr v3, v0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Ljsa;->b:Ljava/lang/Boolean;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Ljsa;->c:Ljava/lang/Boolean;

    const/4 v3, 0x6

    if-nez v1, :cond_2

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Ljsa;->d:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "Cesnnns(ttnCseo=sah"

    const-string v0, "Consent(hasConsent="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-boolean v1, p0, Ljsa;->a:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ",tSmtistaic=atswn "

    const-string v1, ", wantsStatistics="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Ljsa;->b:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " ateo=tdAgsnsea,wdT"

    const-string v1, ", wantsTargetedAds="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Ljsa;->c:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "i stSbnt=c,nnerg"

    const-string v1, ", consentString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Ljsa;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->I0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
