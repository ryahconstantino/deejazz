.class public final synthetic Los6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lts6;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lts6;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Los6;->a:Lts6;

    const/4 v0, 0x7

    iput p2, p0, Los6;->b:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Los6;->a:Lts6;

    const/4 v3, 0x7

    iget v1, p0, Los6;->b:I

    const/4 v3, 0x3

    sget v2, Lts6;->b:I

    const/4 v3, 0x6

    const-string v2, "h$ssi0"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v2, v0, Lts6;->a:Lqs6;

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lqs6;->l0()V

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lts6;->F0(Landroid/view/View;I)V

    :goto_1
    const/4 v3, 0x4

    return-void
.end method
