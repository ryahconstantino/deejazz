.class public Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private percentage:D

.field private viewable:Z


# direct methods
.method public constructor <init>(ZD)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;->viewable:Z

    const/4 v0, 0x5

    iput-wide p2, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;->percentage:D

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne p0, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;

    const/4 v7, 0x3

    iget-boolean v1, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;->viewable:Z

    const/4 v7, 0x4

    iget-boolean v3, p1, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;->viewable:Z

    const/4 v7, 0x5

    if-ne v1, v3, :cond_2

    const/4 v7, 0x2

    iget-wide v3, p1, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;->percentage:D

    iget-wide v5, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;->percentage:D

    const/4 v7, 0x6

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    const/4 v7, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x6

    return v0
.end method

.method public getPercentage()D
    .locals 3

    iget-wide v0, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;->percentage:D

    const/4 v2, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;->viewable:Z

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;->percentage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public isViewable()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;->viewable:Z

    const/4 v1, 0x4

    return v0
.end method
