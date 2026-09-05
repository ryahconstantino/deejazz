.class public final Lvp7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001:\u0001\u001cB+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u001b\u001a\u00020\u0000J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/feature/family/FamilyManagementUICallbackModel;",
        "",
        "view",
        "Landroid/view/View;",
        "data",
        "linkId",
        "",
        "uiCallbackId",
        "Lcom/deezer/feature/family/FamilyManagementUICallbackId;",
        "(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;Lcom/deezer/feature/family/FamilyManagementUICallbackId;)V",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "getLinkId",
        "()Ljava/lang/Integer;",
        "setLinkId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getUiCallbackId",
        "()Lcom/deezer/feature/family/FamilyManagementUICallbackId;",
        "setUiCallbackId",
        "(Lcom/deezer/feature/family/FamilyManagementUICallbackId;)V",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "build",
        "Builder",
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
.field public a:Landroid/view/View;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Integer;

.field public d:Lup7;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;Lup7;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "lasaIcdlbkuC"

    const-string/jumbo v0, "uiCallbackId"

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lvp7;->a:Landroid/view/View;

    const/4 v1, 0x4

    iput-object p2, p0, Lvp7;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p3, p0, Lvp7;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object p4, p0, Lvp7;->d:Lup7;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final build()Lvp7;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lvp7;

    const/4 v5, 0x4

    iget-object v1, p0, Lvp7;->a:Landroid/view/View;

    const/4 v5, 0x4

    iget-object v2, p0, Lvp7;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v3, p0, Lvp7;->c:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v4, p0, Lvp7;->d:Lup7;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lvp7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;Lup7;)V

    const/4 v5, 0x4

    return-object v0
.end method
