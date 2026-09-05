.class public final synthetic Lqia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Laja;


# direct methods
.method public synthetic constructor <init>(Laja;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lqia;->a:Laja;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqia;->a:Laja;

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/String;

    sget v1, Laja;->j:I

    const/4 v4, 0x5

    const-string/jumbo v1, "t$ssi0"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, v0, Laja;->i:Lh0g;

    const/4 v4, 0x1

    const-string v2, "igdminn"

    const-string v2, "binding"

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, v1, Lh0g;->F:Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lc2;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v4, 0x1

    iget-object v0, v0, Laja;->i:Lh0g;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, v0, Lh0g;->F:Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v3

    :cond_2
    const/4 v4, 0x1

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v3
.end method
