.class public final Lcom/adjust/sdk/network/UtilNetworking$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/network/UtilNetworking;->createDefaultConnectionOptions()Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public applyConnectionOptions(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "-tsKlnSiCD"

    const-string v0, "Client-SDK"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    const p2, 0xea60

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    invoke-static {}, Lcom/adjust/sdk/network/UtilNetworking;->access$000()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Lcom/adjust/sdk/network/UtilNetworking;->access$000()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    const-string v0, "eUemst-rgn"

    const-string v0, "User-Agent"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
