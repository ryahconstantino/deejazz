.class public final Lskf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskf$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcore/drm/MetadataProviderHelper;",
        "",
        "()V",
        "getTokenOrNull",
        "Lcom/deezer/core/media/provider/Token;",
        "trackToken",
        "",
        "trackTokenExpirationDate",
        "Ljava/util/Date;",
        "toMediaProviderException",
        "Lcom/deezer/core/media/provider/MediaProviderException;",
        "requestFailure",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Date;)Ln15;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    if-nez v0, :cond_3

    const/4 v1, 0x7

    if-nez p2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    new-instance v0, Ln15;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Ln15;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x1

    return-object v0
.end method

.method public final b(Lcom/deezer/core/coredata/results/RequestFailure;)Lcom/deezer/core/media/provider/MediaProviderException;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "lFsertaesuqeir"

    const-string v0, "requestFailure"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/deezer/core/coredata/results/NetworkFailure;

    const/4 v3, 0x3

    const-string v1, " d.m onCls mortt euenkrtkoivecwreo arfr"

    const-string v1, "Could not retrieve tracks from network."

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x5

    check-cast v0, Lcom/deezer/core/coredata/results/NetworkFailure;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/deezer/core/coredata/results/NetworkFailure;->causedBy:Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x6

    sget-object v2, Lskf$a;->a:[I

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    aget v0, v2, v0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lcom/deezer/core/media/provider/NetworkException;

    const/4 v3, 0x7

    sget-object v2, Lcom/deezer/core/media/provider/NetworkException$a;->b:Lcom/deezer/core/media/provider/NetworkException$a;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v1, p1}, Lcom/deezer/core/media/provider/NetworkException;-><init>(Lcom/deezer/core/media/provider/NetworkException$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lcom/deezer/core/media/provider/NetworkException;

    const/4 v3, 0x1

    sget-object v2, Lcom/deezer/core/media/provider/NetworkException$a;->a:Lcom/deezer/core/media/provider/NetworkException$a;

    invoke-direct {v0, v2, v1, p1}, Lcom/deezer/core/media/provider/NetworkException;-><init>(Lcom/deezer/core/media/provider/NetworkException$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Lcom/deezer/core/media/provider/UnknownException;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lcom/deezer/core/media/provider/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x7

    return-object v0
.end method
