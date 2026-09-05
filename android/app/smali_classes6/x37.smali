.class public final Lx37;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J@\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0007J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011JD\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00142\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuLauncher;",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "sharingMessageBuilder",
        "Lcom/deezer/feature/share/SharingMessageBuilder;",
        "(Landroidx/fragment/app/FragmentManager;Lcom/deezer/feature/share/SharingMessageBuilder;)V",
        "openContextMenu",
        "",
        "intent",
        "Landroid/content/Intent;",
        "url",
        "",
        "message",
        "component",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuLog$Component;",
        "enableBack",
        "",
        "activatedSharingOptions",
        "",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuOption;",
        "menuArguments",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuArguments;",
        "shareData",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuArguments$ShareData;",
        "contentShareable",
        "Lcom/deezer/feature/share/ContentShareable;",
        "audioContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
        "directShareViaOption",
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
.field public final a:Lme;

.field public final b:Ltl9;


# direct methods
.method public constructor <init>(Lme;Ltl9;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "ansanemeftrrgMg"

    const-string v0, "fragmentManager"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "aeimsulighasBsMnergre"

    const-string/jumbo v0, "sharingMessageBuilder"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lx37;->a:Lme;

    const/4 v1, 0x4

    iput-object p2, p0, Lx37;->b:Ltl9;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lt37$a;Lz37$b;Z)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "raeDoaahs"

    const-string/jumbo v0, "shareData"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v0, "oenmtbpco"

    const-string v0, "component"

    const/4 v7, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt37;

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/16 v6, 0x8

    move-object v1, v0

    move-object v1, v0

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x5

    move v3, p3

    move v3, p3

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lt37;-><init>(Lz37$b;ZLt37$a;Ljava/lang/String;I)V

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Lx37;->b(Lt37;)V

    const/4 v7, 0x0

    return-void
.end method

.method public final b(Lt37;)V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "emgnrnuAseutm"

    const-string v0, "menuArguments"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lx37;->a:Lme;

    const/4 v4, 0x7

    const-string v1, "BOTTOM_SHEET_FRAGMENT"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-static {p1}, Lps6$a;->a(Lss6;)Lps6;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v0, p0, Lx37;->a:Lme;

    const/4 v4, 0x4

    new-instance v2, Lnd;

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Lnd;-><init>(Lme;)V

    const/4 v4, 0x1

    const-string v0, "eMbs)enpnnefricatg.arngmna(aiaTort"

    const-string v0, "fragmentManager.beginTransaction()"

    const/4 v4, 0x7

    invoke-static {v2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    and-int/2addr v4, v3

    invoke-virtual {v2, v0, p1, v1, v3}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lnd;->e()I

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
