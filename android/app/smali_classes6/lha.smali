.class public final synthetic Llha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lxha;


# direct methods
.method public synthetic constructor <init>(Lxha;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llha;->a:Lxha;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llha;->a:Lxha;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    sget v1, Lxha;->k:I

    const/4 v2, 0x5

    const-string v1, "0$ssih"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, v0, Lxha;->j:Lf0g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, v0, Lf0g;->I:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    const-string p1, "nngmibd"

    const-string p1, "binding"

    const/4 v2, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x3

    throw p1
.end method
