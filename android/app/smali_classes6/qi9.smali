.class public final synthetic Lqi9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lzi9;


# direct methods
.method public synthetic constructor <init>(Lzi9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lqi9;->a:Lzi9;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqi9;->a:Lzi9;

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x1

    sget v1, Lzi9;->f:I

    const/4 v4, 0x5

    const-string v1, "$0sthi"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, v0, Lzi9;->d:Lkuf;

    const/4 v4, 0x2

    const-string v2, "ingmdbi"

    const-string v2, "binding"

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, v1, Lkuf;->F:Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Lc2;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v4, 0x1

    iget-object v0, v0, Lzi9;->d:Lkuf;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v0, Lkuf;->F:Lcom/deezer/feature/unloggedpages/smartJourney/smsCode/SmartJourneySmsCodeView;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x7

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v3

    :cond_2
    const/4 v4, 0x6

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v3
.end method
