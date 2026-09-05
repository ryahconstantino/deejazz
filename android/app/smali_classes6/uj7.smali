.class public final Luj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lera;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/consent/AppConsentDetailsUrlProvider;",
        "Lcom/deezer/gdpr/ConsentDetailsUrlProvider;",
        "appPreferences",
        "Ldz/AppPreferences;",
        "(Ldz/AppPreferences;)V",
        "getConsentDetailsUrl",
        "",
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
.field public final a:Lk5g;


# direct methods
.method public constructor <init>(Lk5g;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "appPreferences"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Luj7;->a:Lk5g;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luj7;->a:Lk5g;

    const/4 v3, 0x7

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v3, 0x1

    const-string v1, "b6s867f0"

    const-string v1, "8b6f670b"

    const/4 v3, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeLmeNStLeNOg_Rps/2STA.Tr/6ar0DSi,Utr/_IYgcp/fCE)/n2eu_nE"

    const-string v1, "appPreferences.getString\u2026Y_CONSENT_DETAILS_URL,\"\")"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method
