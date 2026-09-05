.class public Lcom/google/android/play/core/assetpacks/AssetPackException;
.super Lcom/google/android/play/core/tasks/j;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x2

    const/4 v6, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x7

    aput-object v1, v0, v2

    const/4 v6, 0x3

    sget-object v1, Lyne;->a:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x6

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_0

    const/4 v6, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v3, Lyne;->b:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x71

    const/4 v6, 0x4

    add-int/2addr v3, v4

    const/4 v6, 0x3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ":lsPtoer/oa.Cdeoieakstvah(oc/rtr/soecdsceidelaog/yd.m rrpAsomlnofshsdmnkene/l/rm//pdrtdr#c/Ec.atoeecoe/epgrleoap"

    const-string v3, " (https://developer.android.com/reference/com/google/android/play/core/assetpacks/model/AssetPackErrorCode.html#"

    const/4 v6, 0x5

    const-string v4, ")"

    const-string v4, ")"

    const/4 v6, 0x3

    invoke-static {v5, v1, v3, v2, v4}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x2

    aput-object v1, v0, v2

    const/4 v6, 0x1

    const-string v1, "ksEm%o a(r:oAren l wPstsard)oDcd%"

    const-string v1, "Asset Pack Download Error(%d): %s"

    const/4 v6, 0x1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/play/core/tasks/j;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    const-string v0, "o teo 0doru.ebdno ole hrrs"

    const-string v0, "errorCode should not be 0."

    const/4 v6, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1
.end method
