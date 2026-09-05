.class public final Lkv6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u0015B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0014\u001a\u00020\u0000J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/changemood/ChangeMoodMenuUICallbackModel;",
        "",
        "view",
        "Landroid/view/View;",
        "data",
        "uiCallbackId",
        "Lcom/deezer/feature/bottomsheetmenu/changemood/ChangeMoodMenuUICallBackId;",
        "(Landroid/view/View;Ljava/lang/Object;Lcom/deezer/feature/bottomsheetmenu/changemood/ChangeMoodMenuUICallBackId;)V",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "getUiCallbackId",
        "()Lcom/deezer/feature/bottomsheetmenu/changemood/ChangeMoodMenuUICallBackId;",
        "setUiCallbackId",
        "(Lcom/deezer/feature/bottomsheetmenu/changemood/ChangeMoodMenuUICallBackId;)V",
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

.field public c:Ljv6;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljv6;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "kisalculbadI"

    const-string/jumbo v0, "uiCallbackId"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lkv6;->a:Landroid/view/View;

    const/4 v1, 0x7

    iput-object p2, p0, Lkv6;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p3, p0, Lkv6;->c:Ljv6;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final build()Lkv6;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkv6;

    const/4 v4, 0x4

    iget-object v1, p0, Lkv6;->a:Landroid/view/View;

    const/4 v4, 0x0

    iget-object v2, p0, Lkv6;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v3, p0, Lkv6;->c:Ljv6;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkv6;-><init>(Landroid/view/View;Ljava/lang/Object;Ljv6;)V

    const/4 v4, 0x6

    return-object v0
.end method
