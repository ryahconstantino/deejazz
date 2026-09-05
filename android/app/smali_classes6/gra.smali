.class public final Lgra;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J7\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/gdpr/ConsentJourneyLauncher;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "startConsentJourney",
        "",
        "continueStartupProcessOnSuccess",
        "",
        "consentJourneyListener",
        "Lcom/deezer/gdpr/ui/webview/ConsentJourneyListener;",
        "consentStringDetailsUrl",
        "",
        "darkMode",
        "startConsentJourney$gdpr_release",
        "gdpr_release"
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
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "otscxen"

    const-string v0, "context"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lgra;->a:Landroid/content/Context;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a(ZLxsa;Ljava/lang/String;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "StrmlroslngietsiatcUnnD"

    const-string v0, "consentStringDetailsUrl"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p3}, Lpqh;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p2, p3, p1, p4}, Lxsa;->a(Ljava/lang/String;ZZ)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    new-instance p2, Landroid/content/Intent;

    const/4 v1, 0x6

    iget-object p3, p0, Lgra;->a:Landroid/content/Context;

    const/4 v1, 0x3

    const-class p4, Lcom/deezer/gdpr/ConsentActivity;

    const-class p4, Lcom/deezer/gdpr/ConsentActivity;

    const/4 v1, 0x2

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x4

    const/high16 p3, 0x10000000

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    const-string p3, "i_esopp_asotsutscr"

    const-string p3, "is_startup_process"

    const/4 v1, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const/4 v1, 0x0

    iget-object p1, p0, Lgra;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method
