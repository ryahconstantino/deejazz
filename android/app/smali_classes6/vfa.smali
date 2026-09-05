.class public final synthetic Lvfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lbga;


# direct methods
.method public synthetic constructor <init>(Lbga;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lvfa;->a:Lbga;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvfa;->a:Lbga;

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    sget v1, Lbga;->k:I

    const/4 v3, 0x1

    const-string v1, "$ss0ih"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, v0, Lbga;->i:Lb0g;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget-object v1, v1, Lb0g;->G:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    iget-object p1, v0, Lbga;->f:Lfea;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const-string v0, "cmrmfoi"

    const-string v0, "confirm"

    const/4 v3, 0x0

    const-string/jumbo v1, "veetoLnabe"

    const-string v1, "eventLabel"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p1, Lfea;->a:Lh1a;

    const/4 v3, 0x3

    const-string v1, "form"

    const/4 v3, 0x2

    const-string v2, "eemslb-iutsggea"

    const-string/jumbo v2, "suggested-email"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lh1a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo p1, "skeJeuurtrcrmoTarna"

    const-string/jumbo p1, "smartJourneyTracker"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v2

    :cond_1
    const/4 v3, 0x7

    const-string p1, "pngnbid"

    const-string p1, "binding"

    const/4 v3, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v2
.end method
