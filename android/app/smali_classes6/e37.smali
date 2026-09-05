.class public final synthetic Le37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lv37;


# direct methods
.method public synthetic constructor <init>(Lv37;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le37;->a:Lv37;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le37;->a:Lv37;

    const/4 v5, 0x7

    check-cast p1, Le47;

    const/4 v5, 0x3

    sget v1, Lv37;->g:I

    const/4 v5, 0x1

    const-string/jumbo v1, "tish$s"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    instance-of v1, p1, Le47$a;

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    check-cast p1, Le47$a;

    const/4 v5, 0x2

    iget-object p1, p1, Le47$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lts6;->e0()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-nez v2, :cond_0

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const v4, 0x7f12050e

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const v3, 0x7f1207a3

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v5, 0x4

    const/4 v0, -0x1

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, p1, v0}, Ld1b;->w(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    :cond_2
    return-void
.end method
