.class public final synthetic Lyfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lbga;


# direct methods
.method public synthetic constructor <init>(Lbga;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lyfa;->a:Lbga;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyfa;->a:Lbga;

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    sget v1, Lbga;->k:I

    const/4 v3, 0x6

    const-string v1, "hss$0t"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v1, "isLeftToRightEnabled"

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x1

    const-string v1, "binmgnd"

    const-string v1, "binding"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object p1, v0, Lbga;->i:Lb0g;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, p1, Lb0g;->G:Landroid/widget/EditText;

    const/4 v3, 0x3

    iget-object v0, v0, Lbga;->j:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v2

    :cond_1
    const/4 v3, 0x2

    iget-object p1, v0, Lbga;->i:Lb0g;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    iget-object p1, p1, Lb0g;->G:Landroid/widget/EditText;

    const/4 v3, 0x2

    iget-object v0, v0, Lbga;->j:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x1

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v2
.end method
