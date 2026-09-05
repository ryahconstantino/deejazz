.class public final Lmo1;
.super Loo1;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/viewholder/SettingsTwoLinesStartPhotoViewHolder;",
        "Lcom/deezer/android/ui/recyclerview/viewholder/SettingsTwoLinesWithIconViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "adapter",
        "Lcom/deezer/android/ui/recyclerview/adapter/SettingsListAdapter;",
        "bidiFormatter",
        "Landroid/text/BidiFormatter;",
        "(Landroid/view/View;Lcom/deezer/android/ui/recyclerview/adapter/SettingsListAdapter;Landroid/text/BidiFormatter;)V",
        "photoImageView",
        "Landroid/widget/ImageView;",
        "requestBuilder",
        "Lcom/bumptech/glide/RequestBuilder;",
        "Landroid/graphics/drawable/Drawable;",
        "bindTo",
        "",
        "settingsItem",
        "Lcom/deezer/core/data/model/ASettingsItem;",
        "payloads",
        "",
        "",
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
.field public E:Landroid/widget/ImageView;

.field public F:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "wmseViie"

    const-string v0, "itemView"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtameap"

    const-string v0, "adapter"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "mitdotbrraoFi"

    const-string v0, "bidiFormatter"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, p3}, Loo1;-><init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V

    const p2, 0x7f0a06d2

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x2

    const-string p3, "lad-tbp ccds ertnw Vel al.uetgIio obtainmedntn n .lgieooynuan"

    const-string p3, "null cannot be cast to non-null type android.widget.ImageView"

    const/4 v2, 0x7

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p2, Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object p2, p0, Lmo1;->E:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Lhub;

    invoke-virtual {p3}, Lhub;->b()Lgub;

    move-result-object p3

    const/4 v2, 0x0

    const v0, 0x7f070509

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v2, 0x1

    sget-object v0, Lavb;->a:Lavb;

    const/4 v2, 0x3

    invoke-static {p2, v0}, Levb;->a(ILavb;)Levb;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p2}, Lfub;->c(Lcom/bumptech/glide/load/Transformation;)Lfub;

    move-result-object p2

    const/4 v2, 0x0

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const v0, 0x7f0806e6

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p2, v1}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lfub;->j(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object p1

    const/4 v2, 0x4

    const-string p2, " _0wc)us6t eax(wbn.  l/e)rdpleot t icruha)2)noh l2 e/  e"

    const-string p2, "with(context)\n          \u2026wable.placeholder_user)))"

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lmo1;->F:Lcom/bumptech/glide/RequestBuilder;

    const/4 v2, 0x4

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

    const-string v0, "setinsmptgte"

    const-string v0, "settingsItem"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "qodlsayp"

    const-string v0, "payloads"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Loo1;->E(Lgc3;Ljava/util/List;)V

    const/4 v1, 0x3

    iget-object p2, p0, Lmo1;->E:Landroid/widget/ImageView;

    const/4 v1, 0x7

    new-instance v0, Lom1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lom1;-><init>(Lmo1;Lgc3;)V

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    iget-object p2, p0, Lmo1;->F:Lcom/bumptech/glide/RequestBuilder;

    const/4 v1, 0x2

    check-cast p1, Lxd3;

    const/4 v1, 0x5

    iget-object p1, p1, Lxd3;->l:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p2, p0, Lmo1;->E:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v1, 0x7

    return-void
.end method
