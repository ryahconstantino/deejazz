.class public final synthetic Laj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldj8;


# direct methods
.method public synthetic constructor <init>(Ldj8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Laj8;->a:Ldj8;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laj8;->a:Ldj8;

    const/4 v4, 0x1

    sget v1, Ldj8;->g:I

    const/4 v4, 0x4

    const-string v1, "h0s$it"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, v0, Lts6;->a:Lqs6;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v1}, Lqs6;->l0()V

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x2

    const v3, 0x7f070100

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v4, 0x3

    float-to-int v2, v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lts6;->F0(Landroid/view/View;I)V

    :goto_1
    const/4 v4, 0x6

    return-void
.end method
