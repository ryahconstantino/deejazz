.class public final Lss7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001:\u0001\"B5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010!\u001a\u00020\u0000J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u0007\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/deezer/feature/family/bottomsheet/editmember/FamilyEditUICallbackModel;",
        "",
        "view",
        "Landroid/view/View;",
        "data",
        "linkId",
        "",
        "isChecked",
        "",
        "uiCallbackId",
        "Lcom/deezer/feature/family/bottomsheet/editmember/FamilyEditUICallbackId;",
        "(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/deezer/feature/family/bottomsheet/editmember/FamilyEditUICallbackId;)V",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "()Ljava/lang/Boolean;",
        "setChecked",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getLinkId",
        "()Ljava/lang/Integer;",
        "setLinkId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getUiCallbackId",
        "()Lcom/deezer/feature/family/bottomsheet/editmember/FamilyEditUICallbackId;",
        "setUiCallbackId",
        "(Lcom/deezer/feature/family/bottomsheet/editmember/FamilyEditUICallbackId;)V",
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

.field public d:Ljava/lang/Boolean;

.field public e:Lrs7;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;Lrs7;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "lusbIaickCdl"

    const-string/jumbo v0, "uiCallbackId"

    const/4 v1, 0x3

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lss7;->a:Landroid/view/View;

    const/4 v1, 0x1

    iput-object p2, p0, Lss7;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p3, p0, Lss7;->c:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-object p4, p0, Lss7;->d:Ljava/lang/Boolean;

    const/4 v1, 0x5

    iput-object p5, p0, Lss7;->e:Lrs7;

    return-void
.end method


# virtual methods
.method public final build()Lss7;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lss7;

    const/4 v7, 0x5

    iget-object v1, p0, Lss7;->a:Landroid/view/View;

    const/4 v7, 0x5

    iget-object v2, p0, Lss7;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v3, p0, Lss7;->c:Ljava/lang/Integer;

    const/4 v7, 0x3

    iget-object v4, p0, Lss7;->d:Ljava/lang/Boolean;

    const/4 v7, 0x0

    iget-object v5, p0, Lss7;->e:Lrs7;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lss7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;Lrs7;)V

    return-object v6
.end method
