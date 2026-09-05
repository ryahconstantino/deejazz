.class public final Lco1;
.super Lpm1;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/viewholder/SettingsOneLineWithSecondTextViewHolder;",
        "Lcom/deezer/android/ui/recyclerview/viewholder/ABaseSettingsViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "adapter",
        "Lcom/deezer/android/ui/recyclerview/adapter/SettingsListAdapter;",
        "(Landroid/view/View;Lcom/deezer/android/ui/recyclerview/adapter/SettingsListAdapter;)V",
        "secondText",
        "Landroid/widget/TextView;",
        "title",
        "bindTo",
        "",
        "settingsItem",
        "Lcom/deezer/core/data/model/ASettingsItem;",
        "payloads",
        "",
        "",
        "onApplyStyle",
        "style",
        "Lcom/deezer/core/data/model/SettingsItemStyle;",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsa1;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "meseiitV"

    const-string v0, "itemView"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lpm1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v1, 0x4

    const p2, 0x7f0a06dd

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x4

    const-string v0, "elum i rye.nosno a llatwt eidn.godup cxdbTneoc -ttwVitennnal"

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x3

    iput-object p2, p0, Lco1;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    const p2, 0x7f0a06dc

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x3

    iput-object p1, p0, Lco1;->A:Landroid/widget/TextView;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public E(Lgc3;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc3;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "istmoeeIstgt"

    const-string v0, "settingsItem"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yalpobsa"

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Lpm1;->E(Lgc3;Ljava/util/List;)V

    const/4 v1, 0x6

    iget-object p2, p0, Lco1;->z:Landroid/widget/TextView;

    const/4 v1, 0x6

    iget-object v0, p1, Lgc3;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    iget-object p2, p0, Lco1;->A:Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object p1, p1, Lgc3;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    return-void
.end method

.method public F(Lkd3;)V
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "yustl"

    const-string v0, "style"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p1, Lkd3;->a:Lzd3;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lco1;->z:Landroid/widget/TextView;

    const/4 v2, 0x7

    iget v1, p1, Lzd3;->a:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lco1;->z:Landroid/widget/TextView;

    const/4 v2, 0x7

    iget v1, p1, Lzd3;->b:I

    int-to-float v1, v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x7

    iget-object v0, p0, Lco1;->A:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget v1, p1, Lzd3;->a:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lco1;->A:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget p1, p1, Lzd3;->b:I

    const/4 v2, 0x4

    int-to-float p1, p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
