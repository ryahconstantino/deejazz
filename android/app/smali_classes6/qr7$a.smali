.class public final Lqr7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lez0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr7;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/family/bottomsheet/createEditMember/FamilyCreateEditMemberFragment$onActivityResult$2",
        "Lcom/deezer/android/ui/fragment/loader/DuplicateLoaderCallback;",
        "onCoverLoaded",
        "",
        "coverPath",
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
.field public final synthetic a:Lqr7;


# direct methods
.method public constructor <init>(Lqr7;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lqr7$a;->a:Lqr7;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "vhsotaPce"

    const-string v0, "coverPath"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lqr7$a;->a:Lqr7;

    const/4 v3, 0x5

    iput-object p1, v0, Lqr7;->g:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v0, v0, Lqr7;->c:Les7;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    iput-boolean v1, v0, Les7;->w:Z

    const/4 v3, 0x7

    iget-object v2, v0, Les7;->x:Lyc;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lyc;->O(Z)V

    const/4 v3, 0x3

    iget-object v0, v0, Les7;->y:Lzc;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    new-instance v2, Lcmg;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x2

    const-string p1, "birmMMeateEdyteimemrCollefVaewi"

    const-string p1, "familyCreateEditMemberViewModel"

    const/4 v3, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x0

    throw p1
.end method
