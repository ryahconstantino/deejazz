.class public Lpm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfm2;


# instance fields
.field public final a:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpm2;->a:Ljava/net/URL;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm2;->a:Ljava/net/URL;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Lem2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lem2;

    const/4 v2, 0x4

    iget-object v1, p0, Lpm2;->a:Ljava/net/URL;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lem2;-><init>(Ljava/net/HttpURLConnection;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lpm2;->a:Ljava/net/URL;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lpm2;->a:Ljava/net/URL;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
