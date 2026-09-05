.class public final synthetic Lcka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lwka;


# direct methods
.method public synthetic constructor <init>(Lwka;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcka;->a:Lwka;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcka;->a:Lwka;

    const/4 v3, 0x4

    const-string/jumbo v1, "tis$sh"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const-string/jumbo p2, "taNmnoMan.ndd.n.rtitoIecii"

    const-string p2, "android.intent.action.MAIN"

    const/4 v3, 0x6

    const-string/jumbo v1, "tLIyoeMErtPAAitoPg_dni...cndaoaen"

    const-string v1, "android.intent.category.APP_EMAIL"

    invoke-static {p2, v1}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v3, 0x4

    const/high16 v1, 0x10000000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x2

    iget-object v1, v0, Lwka;->C:Lolg;

    const/4 v3, 0x3

    iget-object v0, v0, Lwka;->f:Lky1;

    const/4 v3, 0x5

    const v2, 0x7f120676

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {v1, p2}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v3, 0x6

    return-void
.end method
