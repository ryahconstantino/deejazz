.class public Lnm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgm2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfm2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lpm2;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lpm2;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public b(Ljava/net/URL;Ljava/lang/String;)Lfm2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lpm2;

    const/4 v2, 0x4

    new-instance v1, Ljava/net/URL;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lpm2;-><init>(Ljava/net/URL;)V

    const/4 v2, 0x6

    return-object v0
.end method
