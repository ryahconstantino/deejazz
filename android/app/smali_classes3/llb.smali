.class public final Lllb;
.super Lla0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/ui/search/SearchTabActivity$buildResultUICallbacksSubscription$1$36",
        "Lcom/deezer/android/ui/actions/Action;",
        "doAction",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public final synthetic b:Lcom/deezer/ui/search/SearchTabActivity;

.field public final synthetic c:Ldc9;


# direct methods
.method public constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;Ldc9;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lllb;->b:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x0

    iput-object p2, p0, Lllb;->c:Ldc9;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lla0;-><init>(Z)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "xostetn"

    const-string v0, "context"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lllb;->b:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p1, Lcom/deezer/ui/search/SearchTabActivity;->j1:Z

    const/4 v3, 0x0

    iget-object p1, p0, Lllb;->c:Ldc9;

    const/4 v3, 0x5

    iget-object p1, p1, Ldc9;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    instance-of v1, p1, Lic9;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    check-cast p1, Lic9;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object p1, p1, Lic9;->c:Ljava/util/List;

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v3, 0x0

    iget-object p1, p0, Lllb;->b:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x5

    const/4 v3, 0x2

    iput v0, p1, Lcom/deezer/ui/search/SearchTabActivity;->g0:I

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    iget-object v1, p1, Lrb9;->c:Lyt0;

    const/4 v3, 0x3

    iput v0, v1, Lyt0;->b:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lrb9;->x(I)V

    const/4 v3, 0x7

    return-void

    :cond_3
    const/4 v3, 0x3

    const-string p1, "nermslhceimwMadaogFeVer"

    const-string p1, "searchFragmentViewModel"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v2
.end method
