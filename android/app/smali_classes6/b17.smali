.class public final synthetic Lb17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lf17;


# direct methods
.method public synthetic constructor <init>(Lf17;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lb17;->a:Lf17;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb17;->a:Lf17;

    const/4 v3, 0x3

    check-cast p1, Lmmg;

    const/4 v3, 0x3

    sget p1, Lf17;->g:I

    const/4 v3, 0x2

    const-string p1, "hts$0i"

    const-string/jumbo p1, "this$0"

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lhd6;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_1

    :catch_0
    const/4 v3, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const-string v2, "il:mptaes./at=ogoda/.ptlsdlogehi/s/r?cstpmpo/e"

    const-string v2, "https://play.google.com/store/apps/details?id="

    const/4 v3, 0x5

    invoke-static {v2, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "i.onoIEtcdnrWte.adVaotnini"

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, 0x5

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 v3, 0x3

    return-void
.end method
