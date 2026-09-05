.class public final Lusa;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/gdpr/ui/general/consentcookies/ConsentCookiesFragment$makeLinkClickable$clickable$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "gdpr_release"
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
.field public final synthetic a:Lvsa;


# direct methods
.method public constructor <init>(Lvsa;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lusa;->a:Lvsa;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "weiv"

    const-string/jumbo v0, "view"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lusa;->a:Lvsa;

    const/4 v4, 0x7

    iget-object v0, p1, Lvsa;->a:Lira;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-boolean v1, p1, Lvsa;->g:Z

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x6

    sget v2, Lcom/deezer/gdpr/R$bool;->night_mode:I

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v4, 0x0

    iget-object v2, v0, Lira;->b:Lxsa;

    const/4 v4, 0x6

    iget-object v0, v0, Lira;->c:Ljava/lang/String;

    const-string v3, "nesTr&=eoyedrpsncve"

    const-string v3, "&screenType=vendors"

    const/4 v4, 0x2

    invoke-static {v0, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v2, v0, v1, p1}, Lxsa;->a(Ljava/lang/String;ZZ)V

    const/4 v4, 0x0

    return-void

    :cond_0
    const-string/jumbo p1, "uremro"

    const-string/jumbo p1, "router"

    const/4 v4, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 p1, 0x0

    throw p1
.end method
