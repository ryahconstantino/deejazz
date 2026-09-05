.class public final synthetic Lnr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lqr7;


# direct methods
.method public synthetic constructor <init>(Lqr7;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lnr7;->a:Lqr7;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnr7;->a:Lqr7;

    const/4 v2, 0x6

    check-cast p1, Lg3$a;

    const/4 v2, 0x2

    sget v1, Lqr7;->i:I

    const/4 v2, 0x3

    const-string v1, "0hss$t"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, v0, Lqr7;->e:Ltuf;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, v0, Ltuf;->I:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lab4;->s(Landroid/view/View;Lg3$a;)Lg3;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lg3;->a()V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x1

    const-string p1, "dnbmiig"

    const-string p1, "binding"

    const/4 v2, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    throw p1
.end method
