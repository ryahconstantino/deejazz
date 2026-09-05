.class public final Llu7;
.super Lu3b;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/family/setupEmailAndPassword/SetupEmailAndPasswordDeeplink;",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "setupEmailAndPasswordData",
        "Lcom/deezer/feature/family/setupEmailAndPassword/SetupEmailAndPasswordData;",
        "errorPayload",
        "",
        "currentAccount",
        "Lcom/deezer/core/family/entity/AccountData;",
        "switchingToAccount",
        "(Lcom/deezer/feature/family/setupEmailAndPassword/SetupEmailAndPasswordData;Ljava/lang/String;Lcom/deezer/core/family/entity/AccountData;Lcom/deezer/core/family/entity/AccountData;)V",
        "addExtras",
        "",
        "intent",
        "Landroid/content/Intent;",
        "getActivityClass",
        "Ljava/lang/Class;",
        "Lcom/deezer/feature/family/setupEmailAndPassword/SetupEmailAndPasswordActivity;",
        "activityResolver",
        "Lcom/deezer/navigation/IActivityResolver;",
        "isLoginNeededToLaunch",
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
.field public final r:Lku7;

.field public final s:Ljava/lang/String;

.field public final t:Lhs3;

.field public final u:Lhs3;


# direct methods
.method public constructor <init>(Lku7;Ljava/lang/String;Lhs3;Lhs3;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "auswptsesPlDdiEamasrotnAa"

    const-string/jumbo v0, "setupEmailAndPasswordData"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lermodPoraya"

    const-string v0, "errorPayload"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lu3b;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Llu7;->r:Lku7;

    iput-object p2, p0, Llu7;->s:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p3, p0, Llu7;->t:Lhs3;

    const/4 v1, 0x0

    iput-object p4, p0, Llu7;->u:Lhs3;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "itteon"

    const-string v0, "intent"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x1

    iget-object v0, p0, Llu7;->r:Lku7;

    const/4 v2, 0x0

    const-string v1, "estsrbl_dupwap_itatsaa_reexadom"

    const-string v1, "extra_setup_email_password_data"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x5

    iget-object v0, p0, Llu7;->s:Ljava/lang/String;

    const/4 v2, 0x6

    const-string/jumbo v1, "rarlpaudeat_oespuo_ery_xr"

    const-string v1, "extra_setup_error_payload"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    iget-object v0, p0, Llu7;->t:Lhs3;

    const/4 v2, 0x0

    const-string v1, "orertsnptu_uu_taxta_etca_npcdear"

    const-string v1, "extra_setup_current_account_data"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x6

    iget-object v0, p0, Llu7;->u:Lhs3;

    const-string/jumbo v1, "xanwgt_cqcuhenpat_tdocrtatei_suisa"

    const-string v1, "extra_setup_switching_account_data"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2b;",
            ")",
            "Ljava/lang/Class<",
            "Lcom/deezer/feature/family/setupEmailAndPassword/SetupEmailAndPasswordActivity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "iRsarvivysceteot"

    const-string v0, "activityResolver"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-class p1, Lcom/deezer/feature/family/setupEmailAndPassword/SetupEmailAndPasswordActivity;

    const-class p1, Lcom/deezer/feature/family/setupEmailAndPassword/SetupEmailAndPasswordActivity;

    const/4 v1, 0x3

    return-object p1
.end method

.method public w()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method
