.class public Lg5b;
.super Lu3b;
.source ""


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public D(Ljc3;)Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lh4b$a;

    invoke-direct {p1}, Lh4b$a;-><init>()V

    const/4 v1, 0x6

    const-string v0, "hesnelnasn//w"

    const-string v0, "/channels/new"

    const/4 v1, 0x7

    iput-object v0, p1, Lh4b$a;->k:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lh4b$a;->build()Lu3b;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
