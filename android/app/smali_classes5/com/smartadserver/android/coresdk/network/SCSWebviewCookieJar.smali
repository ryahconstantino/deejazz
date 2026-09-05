.class public Lcom/smartadserver/android/coresdk/network/SCSWebviewCookieJar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx3i;


# static fields
.field private static singleInstance:Lcom/smartadserver/android/coresdk/network/SCSWebviewCookieJar;


# instance fields
.field private webviewCookieManager:Landroid/webkit/CookieManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/smartadserver/android/coresdk/network/SCSWebviewCookieJar;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/smartadserver/android/coresdk/network/SCSWebviewCookieJar;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/smartadserver/android/coresdk/network/SCSWebviewCookieJar;->singleInstance:Lcom/smartadserver/android/coresdk/network/SCSWebviewCookieJar;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/network/SCSWebviewCookieJar;->webviewCookieManager:Landroid/webkit/CookieManager;

    return-void
.end method

.method private getCookieManager()Landroid/webkit/CookieManager;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/network/SCSWebviewCookieJar;->webviewCookieManager:Landroid/webkit/CookieManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const/4 v1, 0x3

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/network/SCSWebviewCookieJar;->webviewCookieManager:Landroid/webkit/CookieManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/coresdk/network/SCSWebviewCookieJar;->webviewCookieManager:Landroid/webkit/CookieManager;

    return-object v0
.end method

.method public static getSingleInstance()Lcom/smartadserver/android/coresdk/network/SCSWebviewCookieJar;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/smartadserver/android/coresdk/network/SCSWebviewCookieJar;->singleInstance:Lcom/smartadserver/android/coresdk/network/SCSWebviewCookieJar;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public loadForRequest(Lh4i;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4i;",
            ")",
            "Ljava/util/List<",
            "Lv3i;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p1, Lh4i;->e:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/network/SCSWebviewCookieJar;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_3

    const/4 v6, 0x1

    const-string v0, ";"

    const-string v0, ";"

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x0

    array-length v2, v0

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    array-length v2, v0

    const/4 v6, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v3, v2, :cond_2

    const/4 v6, 0x3

    aget-object v4, v0, v3

    const/4 v6, 0x1

    sget-object v5, Lv3i;->n:Lv3i$a;

    const/4 v6, 0x6

    invoke-static {p1, v4}, Lv3i$a;->b(Lh4i;Ljava/lang/String;)Lv3i;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    return-object v1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1
.end method

.method public saveFromResponse(Lh4i;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4i;",
            "Ljava/util/List<",
            "Lv3i;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object p1, p1, Lh4i;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/network/SCSWebviewCookieJar;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lv3i;

    invoke-virtual {v1}, Lv3i;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
