.class public final Lmlb;
.super Lla0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/ui/search/SearchTabActivity$buildResultUICallbacksSubscription$1$37",
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

    const/4 v0, 0x1

    iput-object p1, p0, Lmlb;->b:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x3

    iput-object p2, p0, Lmlb;->c:Ldc9;

    const/4 v0, 0x6

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lla0;-><init>(Z)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "otsntex"

    const-string v0, "context"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lmlb;->b:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v3, 0x4

    iget-object v0, p0, Lmlb;->c:Ldc9;

    iget-object v0, v0, Ldc9;->a:Landroid/view/View;

    const/4 v3, 0x1

    const-string v1, "ivwmlae.bclca"

    const-string v1, "callback.view"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget v1, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/deezer/ui/search/SearchTabActivity;->F2()Lky1;

    move-result-object v1

    const/4 v3, 0x4

    const v2, 0x7f12012c

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Lqkb;

    const/4 v3, 0x4

    invoke-direct {v2, p1}, Lqkb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;)V

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, p1}, Ld1b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v3, 0x4

    return-void
.end method
