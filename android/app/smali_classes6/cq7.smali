.class public final Lcq7;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/feature/family/FamilyPickerViewHolderHandler;",
        "Landroid/os/Handler;",
        "familyProfilesCacheViewModel",
        "Lcom/deezer/feature/family/FamilyProfilesCacheViewModel;",
        "(Lcom/deezer/feature/family/FamilyProfilesCacheViewModel;)V",
        "wFamilyPickerViewHolder",
        "Ljava/lang/ref/WeakReference;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhq7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhq7;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "yfsMallmciioPwedCslriofheVee"

    const-string v0, "familyProfilesCacheViewModel"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcq7;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "smg"

    const-string v0, "msg"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcq7;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lhq7;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p1, v1, :cond_1

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lhq7;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method
