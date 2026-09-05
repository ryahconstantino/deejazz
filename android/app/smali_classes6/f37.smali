.class public final synthetic Lf37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lv37;


# direct methods
.method public synthetic constructor <init>(Lv37;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lf37;->a:Lv37;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf37;->a:Lv37;

    const/4 v4, 0x6

    check-cast p1, Ld47;

    const/4 v4, 0x6

    sget v1, Lv37;->g:I

    const/4 v4, 0x5

    const-string v1, "hss$0t"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    instance-of v1, p1, Ld47$a;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    check-cast p1, Ld47$a;

    const/4 v4, 0x6

    iget-object p1, p1, Ld47$a;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x0

    const-string v3, "ildmcapro"

    const-string v3, "clipboard"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    const-string v3, "dci ot Mo nouo bua setrtleldrbneneln t gnn.ainnaroll-n.otaaodtnapcpcC"

    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    const/4 v4, 0x5

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipboardManager;

    const-string/jumbo v3, "ulr"

    const-string/jumbo v3, "url"

    const/4 v4, 0x4

    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v4, 0x6

    const p1, 0x7f12031a

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1, v2}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lts6;->x0()V

    const/4 v4, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x3

    instance-of v1, p1, Ld47$e;

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    const-string v1, "event"

    const/4 v4, 0x4

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast p1, Ld47$e;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v4, 0x4

    instance-of v2, v1, Lx;

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    check-cast v1, Lx;

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v0}, Lts6;->e0()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_4

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_4
    const/4 v4, 0x6

    new-instance v3, Lu37;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0, v1}, Lu37;-><init>(Ld47$e;Lv37;Lx;)V

    const/4 v4, 0x3

    const-string p1, "it><sb"

    const-string p1, "<this>"

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo p1, "wiev"

    const-string/jumbo p1, "view"

    const/4 v4, 0x1

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string p1, "bucol"

    const-string p1, "block"

    const/4 v4, 0x6

    invoke-static {v3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance p1, Lws0;

    const/4 v4, 0x7

    invoke-direct {p1, v3}, Lws0;-><init>(Ltpg;)V

    const/4 v4, 0x1

    invoke-static {v1, v2, p1}, Lin;->g0(Landroid/app/Activity;Landroid/view/View;Lla0;)Z

    const/4 v4, 0x1

    invoke-virtual {v0}, Lts6;->x0()V

    const/4 v4, 0x2

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    instance-of v1, p1, Ld47$d;

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    check-cast p1, Ld47$d;

    const/4 v4, 0x7

    iget-object p1, p1, Ld47$d;->a:Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_6

    const/4 v4, 0x7

    goto :goto_1

    :cond_6
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    const/4 v4, 0x5

    const p1, 0x7f12050e

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1, v2}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Lts6;->x0()V

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    instance-of v1, p1, Ld47$c;

    const/4 v4, 0x6

    if-eqz v1, :cond_8

    const/4 v4, 0x2

    check-cast p1, Ld47$c;

    const/4 v4, 0x5

    iget-object p1, p1, Ld47$c;->a:Lss6;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lts6;->T(Lss6;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_8
    const/4 v4, 0x7

    instance-of p1, p1, Ld47$b;

    const/4 v4, 0x7

    if-eqz p1, :cond_9

    const/4 v4, 0x7

    invoke-virtual {v0}, Lts6;->dismiss()V

    :goto_2
    const/4 v4, 0x2

    return-void

    :cond_9
    const/4 v4, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x2

    throw p1
.end method
