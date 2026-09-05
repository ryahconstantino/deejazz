.class public final Lzla;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nJ\u0006\u0010\u0015\u001a\u00020\u0012J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigRouter;",
        "",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "unloggedTracker",
        "Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedTracker;",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedTracker;)V",
        "currentScreenType",
        "",
        "getCurrentScreenType$annotations",
        "()V",
        "getCurrentScreenType",
        "()I",
        "setCurrentScreenType",
        "(I)V",
        "displayErrorScreen",
        "",
        "errorType",
        "httpErrorCode",
        "displayStartScreen",
        "removeCurrentFragment",
        "tag",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "showSmartWelcomeScreen",
        "unloggedConfigDataModel",
        "Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;",
        "showWelcomeScreen",
        "registerNeedsConsentTransferData",
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
.field public final a:Landroid/content/Context;

.field public final b:Lme;

.field public final c:Lcma;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lme;Lcma;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "ttsonec"

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "gmnmMraganeeaft"

    const-string v0, "fragmentManager"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "greuodleTrcnaok"

    const-string/jumbo v0, "unloggedTracker"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lzla;->a:Landroid/content/Context;

    const/4 v1, 0x6

    iput-object p2, p0, Lzla;->b:Lme;

    const/4 v1, 0x7

    iput-object p3, p0, Lzla;->c:Lcma;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    iput v0, p0, Lzla;->d:I

    const/4 v4, 0x4

    const-string v0, "odegCbgoilniUtgifcvAtn"

    const-string v0, "UnloggedConfigActivity"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lzla;->b(Ljava/lang/String;)Ljava/lang/Integer;

    const/4 v4, 0x7

    iget-object v1, p0, Lzla;->b:Lme;

    const/4 v4, 0x5

    new-instance v2, Lnd;

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Lnd;-><init>(Lme;)V

    const/4 v4, 0x5

    const v1, 0x7f0a035b

    const/4 v4, 0x3

    new-instance v3, Lyla;

    const/4 v4, 0x0

    invoke-direct {v3}, Lyla;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v0}, Lwe;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lwe;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lwe;->e()I

    const/4 v4, 0x0

    iget-object v0, p0, Lzla;->c:Lcma;

    const/4 v4, 0x0

    iget-object v0, v0, Lcma;->a:Lh1a;

    const/4 v4, 0x4

    const-string v1, "ogenrduanices-"

    const-string v1, "loading-screen"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v1}, Lh1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lzla;->b:Lme;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lzla;->b:Lme;

    const/4 v2, 0x2

    new-instance v1, Lnd;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lnd;-><init>(Lme;)V

    invoke-virtual {v1, p1}, Lnd;->i(Landroidx/fragment/app/Fragment;)Lwe;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lnd;->e()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    return-object p1
.end method

.method public final c(Z)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lzla;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, La7b$b;

    const/4 v2, 0x5

    invoke-direct {v1}, La7b$b;-><init>()V

    const/4 v2, 0x1

    iput-boolean p1, v1, La7b$b;->k:Z

    const/4 v2, 0x5

    invoke-virtual {v1}, La7b$b;->build()La7b;

    move-result-object p1

    const/4 v2, 0x7

    check-cast v0, Lz3b;

    iput-object p1, v0, Lz3b;->b:Lu3b;

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lz3b;->g(Z)V

    const/4 v2, 0x6

    return-void
.end method
