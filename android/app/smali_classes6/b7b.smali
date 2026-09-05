.class public Lb7b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7b$a;
    }
.end annotation


# instance fields
.field public r:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lu3b;->e:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    const-string v1, "adsoui_da"

    const-string v1, "audio_ads"

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v1, "sponsored_tracks"

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    const/4 v2, 0x2

    iput v0, p0, Lb7b;->r:I

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lb7b$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x3

    iget p1, p1, Lb7b$a;->k:I

    const/4 v0, 0x2

    iput p1, p0, Lb7b;->r:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x3

    iget v0, p0, Lb7b;->r:I

    const-string v1, "peyt"

    const-string/jumbo v1, "type"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x3

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x5

    const-class p1, Lcom/deezer/feature/whyads/WhyAdsActivity;

    const-class p1, Lcom/deezer/feature/whyads/WhyAdsActivity;

    const/4 v0, 0x7

    return-object p1
.end method
