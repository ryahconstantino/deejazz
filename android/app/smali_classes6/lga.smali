.class public final synthetic Llga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lwga;


# direct methods
.method public synthetic constructor <init>(Lwga;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llga;->a:Lwga;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Llga;->a:Lwga;

    const/4 v3, 0x6

    sget v0, Lwga;->j:I

    const/4 v3, 0x0

    const-string v0, "$0sish"

    const-string/jumbo v0, "this$0"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p2, p2, Lwga;->h:Ljha;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lafa;->u:Lklg;

    const/4 v3, 0x3

    sget-object v1, Ldg2;->c:Ldg2;

    const/4 v3, 0x5

    new-instance v2, Lcmg;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {p2, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x5

    const-string p1, "eedmoiwvM"

    const-string/jumbo p1, "viewModel"

    const/4 v3, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method
