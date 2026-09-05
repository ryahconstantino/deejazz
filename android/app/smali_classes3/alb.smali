.class public final synthetic Lalb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/search/SearchTabActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lalb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p3, p0, Lalb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v5, 0x4

    sget v0, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v5, 0x6

    const-string v0, "tss$0i"

    const-string v0, "this$0"

    const/4 v5, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v5, v0

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x5

    if-ne p2, v1, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v5, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz p2, :cond_0

    move-object p1, v1

    move-object p1, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {p1}, Lpqh;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p3}, Lcom/deezer/ui/search/SearchTabActivity;->E2()Ls50;

    move-result-object p2

    const/4 v5, 0x6

    iget-object v2, p2, Ls50;->a:Lpa3;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ls50;->a()Lkg3$b;

    move-result-object p2

    const/4 v5, 0x3

    iput-object p1, p2, Lkg3$b;->a:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v3, "il_mvlae"

    const-string v3, "view_all"

    const/4 v5, 0x0

    iput-object v3, p2, Lkg3$b;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "pisyo_raltulde"

    const-string v3, "display_result"

    const/4 v5, 0x6

    iput-object v3, p2, Lkg3$b;->m:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v3, 0x4

    const/4 v5, 0x6

    const-string v4, "0"

    const-string v4, "0"

    iput-object v4, p2, Lkg3$b;->f:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v4, "beruq"

    const-string v4, "query"

    const/4 v5, 0x3

    iput-object v4, p2, Lkg3$b;->g:Ljava/lang/String;

    const/4 v5, 0x1

    iput v3, p2, Lkg3$b;->h:I

    const/4 v5, 0x7

    invoke-virtual {p2}, Lkg3$b;->build()Lkg3;

    move-result-object p2

    const/4 v5, 0x3

    invoke-interface {v2, p2}, Lpa3;->d(Lc05;)V

    const/4 v5, 0x2

    iget-object p2, p3, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    invoke-static {p3, p2}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v5, 0x4

    sget p2, Lm42;->j:I

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x1

    check-cast p2, Lm42;

    const/4 v5, 0x0

    iget-object p2, p2, Lm42;->a:Lmz3;

    const/4 v5, 0x6

    invoke-interface {p2}, Lmz3;->a()Ldm2;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p2}, Ldm2;->o()Z

    move-result p2

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x3

    invoke-virtual {p3, p1, v2, p2}, Lcom/deezer/ui/search/SearchTabActivity;->P2(Ljava/lang/String;ZZ)V

    const/4 v5, 0x7

    iget-object p2, p3, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v5, 0x6

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    new-array p3, v2, [Ljava/lang/String;

    const/4 v5, 0x5

    aput-object p1, p3, v0

    const/4 v5, 0x3

    invoke-virtual {p2, p3}, Lrb9;->w([Ljava/lang/String;)Z

    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const-string p1, "ealrMaumsegewFeihrdtocV"

    const-string p1, "searchFragmentViewModel"

    const/4 v5, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v1

    :cond_2
    const/4 v5, 0x2

    const-string p1, "eitdeTxp"

    const-string p1, "editText"

    const/4 v5, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v1

    :cond_3
    :goto_1
    const/4 v5, 0x3

    return v0
.end method
