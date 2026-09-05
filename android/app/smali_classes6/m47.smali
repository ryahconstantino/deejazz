.class public final synthetic Lm47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lm47;->a:Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm47;->a:Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;

    const/4 v2, 0x0

    sget v1, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;->j:I

    const/4 v2, 0x3

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;->f:Lcof;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Lcof;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string v0, "nisgndb"

    const-string v0, "binding"

    const/4 v2, 0x6

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    throw v0
.end method
