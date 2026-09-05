.class public final synthetic Lmr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lqr7;


# direct methods
.method public synthetic constructor <init>(Lqr7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lmr7;->a:Lqr7;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmr7;->a:Lqr7;

    const/4 v2, 0x1

    sget v1, Lqr7;->i:I

    const/4 v2, 0x1

    const-string/jumbo v1, "s0sh$i"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "dialog"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v2, 0x1

    const/4 p1, -0x1

    const/4 v2, 0x1

    if-ne p2, p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lqr7;->H0()Lmmg;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
