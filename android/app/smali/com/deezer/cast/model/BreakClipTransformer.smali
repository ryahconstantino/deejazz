.class public final Lcom/deezer/cast/model/BreakClipTransformer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toCastAd",
        "Lcom/deezer/cast/model/CastAd;",
        "Lcom/google/android/gms/cast/AdBreakClipInfo;",
        "cast_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCastAd(Lcom/google/android/gms/cast/AdBreakClipInfo;)Lcom/deezer/cast/model/CastAd;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v10, 0x2

    const/4 p0, 0x0

    const/4 v10, 0x4

    goto :goto_3

    :cond_0
    const/4 v10, 0x3

    new-instance v7, Lcom/deezer/cast/model/CastAd;

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v0, "id"

    const-string v0, "id"

    const/4 v10, 0x4

    invoke-static {v1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    const/4 v10, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v10, 0x5

    if-nez v0, :cond_1

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v0

    move-object v3, v0

    :goto_0
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    const/4 v10, 0x1

    if-nez v0, :cond_2

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    move-object v4, v0

    move-object v4, v0

    :goto_1
    const/4 v10, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    const/4 v10, 0x2

    const/16 v0, 0x3e8

    const/4 v10, 0x4

    int-to-long v8, v0

    const/4 v10, 0x3

    div-long/2addr v5, v8

    const/4 v10, 0x2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v0, :cond_3

    move-object v6, v2

    move-object v6, v2

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    const/4 v10, 0x1

    iget-object p0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    const/4 v10, 0x1

    if-nez p0, :cond_4

    move-object p0, v2

    move-object p0, v2

    :cond_4
    move-object v0, v7

    move-object v0, v7

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, p0

    move-object v6, p0

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/deezer/cast/model/CastAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v7

    move-object p0, v7

    :goto_3
    const/4 v10, 0x0

    return-object p0
.end method
