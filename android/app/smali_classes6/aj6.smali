.class public final Laj6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/feature/artist/EnabledArtistFullWidthMasthead;",
        "",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "(Lcom/deezer/core/data/model/EnabledFeatures;)V",
        "isTablet",
        "",
        "()Z",
        "setTablet",
        "(Z)V",
        "orientation",
        "",
        "getOrientation",
        "()I",
        "setOrientation",
        "(I)V",
        "isArtistFullWidthMastheadEnabled",
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


# instance fields
.field public final a:Ljc3;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Ljc3;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "aesaneuslrbeFed"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Laj6;->a:Ljc3;

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput p1, p0, Laj6;->c:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laj6;->a:Ljc3;

    const/4 v3, 0x6

    iget-object v0, v0, Ljc3;->e:Lcu3;

    const-string/jumbo v1, "trsml_haliuwiafahedtsdt_m"

    const-string v1, "fullwidth_artist_masthead"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x2

    sget-object v0, Ll2c;->H0:Ll2c;

    const/4 v3, 0x1

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-boolean v0, p0, Laj6;->b:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iget v0, p0, Laj6;->c:I

    const/4 v3, 0x4

    if-ne v0, v2, :cond_2

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v3, 0x5

    return v1
.end method
