.class public final Loy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/app/chromecast/ProdChromecastAppId;",
        "Lcom/deezer/app/chromecast/ChromecastAppId;",
        "()V",
        "getId",
        "",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljc3;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "uestFerbelaanes"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p1, Ljc3;->e:Lcu3;

    const/4 v1, 0x2

    const-string v0, "etrm5sevrcci_va_"

    const-string v0, "cast_receiver_v5"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcu3;->f(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const-string p1, "F46Fo85E"

    const-string p1, "EF6F58F4"

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string p1, "76A78bE4"

    const-string p1, "8A8746E7"

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method
