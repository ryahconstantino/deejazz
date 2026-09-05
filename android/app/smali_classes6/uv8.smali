.class public final Luv8;
.super Lwvb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwvb<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/deezer/feature/playlist/assistant/PlaylistAssistantViewModel$buildFilterCallback$1",
        "Lcom/deezer/uikit/interfaces/callbacks/DefaultUICallback;",
        "",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "filterId",
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
.field public final synthetic a:Lxv8;


# direct methods
.method public constructor <init>(Lxv8;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Luv8;->a:Lxv8;

    const/4 v0, 0x6

    invoke-direct {p0}, Lwvb;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x6

    const-string v0, "ivew"

    const-string/jumbo v0, "view"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "ltsrIfid"

    const-string v0, "filterId"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Luv8;->a:Lxv8;

    const/4 v2, 0x0

    iget-object v0, v0, Lxv8;->t:Lklg;

    const/4 v2, 0x0

    new-instance v1, Lmv8$b;

    const/4 v2, 0x5

    invoke-direct {v1}, Lmv8$b;-><init>()V

    const/4 v2, 0x0

    iput-object p1, v1, Lmv8$b;->a:Landroid/view/View;

    const/4 v2, 0x1

    iput-object p2, v1, Lmv8$b;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lmv8$b;->a(Ljava/lang/Integer;)Ltv8$a;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lmv8$b;->build()Ltv8;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method
