.class public final Lcom/smartadserver/android/coresdk/util/SCSProdUrl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008R\u0013\u0010\u0003\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/smartadserver/android/coresdk/util/SCSProdUrl;",
        "",
        "",
        "url",
        "",
        "containsUrl",
        "(Ljava/lang/String;)Z",
        "devUrl",
        "Ljava/lang/String;",
        "isDebugFramework",
        "Z",
        "prodUrl",
        "getUrl",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "smart-core-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final devUrl:Ljava/lang/String;

.field private final isDebugFramework:Z

.field private final prodUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "prodUrl"

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/SCSProdUrl;->prodUrl:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/util/SCSProdUrl;->devUrl:Ljava/lang/String;

    const/4 v1, 0x3

    iput-boolean p3, p0, Lcom/smartadserver/android/coresdk/util/SCSProdUrl;->isDebugFramework:Z

    return-void
.end method


# virtual methods
.method public final containsUrl(Ljava/lang/String;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "url"

    const-string/jumbo v0, "url"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSProdUrl;->prodUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSProdUrl;->devUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x4

    return v1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/SCSProdUrl;->isDebugFramework:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSProdUrl;->devUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSProdUrl;->devUrl:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "?"

    const-string v1, "?"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSProdUrl;->prodUrl:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x7

    return-object v0
.end method
