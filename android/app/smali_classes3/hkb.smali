.class public final synthetic Lhkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/search/SearchTabActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lhkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lhkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v2, 0x2

    sget v0, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v2, 0x2

    const-string v0, "sts0ih"

    const-string v0, "this$0"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/deezer/ui/search/SearchTabActivity;->J0:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    iget-boolean v0, v0, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Ldtb;->e2(Landroid/app/Activity;II)Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p1, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/deezer/ui/search/SearchTabActivity;->H2()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/deezer/ui/search/SearchTabActivity;->Z2()V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/deezer/ui/search/SearchTabActivity;->X2()V

    :goto_0
    const/4 v2, 0x0

    return-void

    :cond_2
    const/4 v2, 0x7

    const-string p1, "editText"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v1

    :cond_3
    const/4 v2, 0x7

    const-string p1, "wVamiegIrgemhi"

    const-string p1, "rightImageView"

    const/4 v2, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v1
.end method
