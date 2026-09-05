.class public La6b;
.super Lw4b;
.source ""


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lw4b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v1, 0x2

    return v0
.end method

.method public h(Landroid/content/Intent;)I
    .locals 1

    const/4 v0, 0x3

    sget-object p1, Lz5g;->h:Lajf;

    const/4 v0, 0x5

    invoke-static {p1}, Lbkf;->f(Lajf;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const p1, 0x8000

    :goto_0
    const/4 v0, 0x5

    return p1
.end method
