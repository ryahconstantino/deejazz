.class public final Lx81;
.super Lts6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J&\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001a2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0014\u0010!\u001a\u00020\u000c*\u00020\"2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J$\u0010#\u001a\u00020\u000c*\u00020\"2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0010H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/deezer/android/ui/menu/bottommenu/LegacyContextMenuFragment;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuFragment;",
        "()V",
        "header",
        "Lcom/deezer/android/ui/menu/bottommenu/LegacyContextMenuHeader;",
        "headerLayoutBuilder",
        "Lcom/deezer/android/ui/menu/bottommenu/LegacyContextMenuHeaderLayoutBuilder;",
        "menuItemIds",
        "",
        "sharingMessageBuilder",
        "Lcom/deezer/feature/share/SharingMessageBuilder;",
        "handleOnMenuItemClicked",
        "",
        "menuItem",
        "Ldz/ui/Menu$MenuItem;",
        "isShareOption",
        "",
        "menuItemId",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "addHeaderToLayout",
        "Ldeezer/android/app/databinding/FragmentLegacyContextMenuBinding;",
        "addMenuItemToLayout",
        "isFirstMenuItem",
        "isLastMenuItem",
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


# static fields
.field public static final synthetic g:I


# instance fields
.field public final c:Lz81;

.field public d:Ltl9;

.field public e:Ly81;

.field public f:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lts6;-><init>()V

    new-instance v0, Lz81;

    invoke-direct {v0}, Lz81;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lx81;->c:Lz81;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x7

    iput-object v0, p0, Lx81;->f:[I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etsonct"

    const-string v0, "context"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    new-instance v0, Ltl9;

    const/4 v3, 0x1

    new-instance v1, Lky1;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lky1;-><init>(Landroid/content/res/Resources;)V

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, v2}, Ltl9;-><init>(Lky1;Landroid/text/BidiFormatter;I)V

    const/4 v3, 0x4

    iput-object v0, p0, Lx81;->d:Ltl9;

    const/4 v3, 0x5

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "EUKmNDRH_MEEY_E"

    const-string v0, "MENU_HEADER_KEY"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ly81;

    const/4 v1, 0x1

    iput-object v0, p0, Lx81;->e:Ly81;

    const/4 v1, 0x5

    const-string v0, "SINUoEKDMT_YEEIM_"

    const-string v0, "MENU_ITEM_IDS_KEY"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    new-array p1, p1, [I

    :cond_1
    const/4 v1, 0x7

    iput-object p1, p0, Lx81;->f:[I

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    const-string p3, "refiabnt"

    const-string p3, "inflater"

    const/4 v1, 0x7

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0165

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "veiw"

    const-string v2, "view"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lts6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v2, 0x7f0a00d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "egeMv:urdw ns iiiiIi  serqhtwu "

    const-string v4, "Missing required view with ID: "

    if-eqz v3, :cond_1c

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iget-object v1, v0, Lx81;->e:Ly81;

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v8, v0, Lx81;->c:Lz81;

    const-string v9, "leMxahmpeneytCnebttriootoaLSntuute"

    const-string v9, "bottomSheetContextMenuLinearlayout"

    invoke-static {v3, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "tqoenct"

    const-string v8, "context"

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "easepVwint"

    const-string v8, "parentView"

    invoke-static {v3, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "header"

    invoke-static {v1, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0d00f5

    invoke-virtual {v8, v9, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a0222

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ScrollView;

    if-eqz v10, :cond_1b

    const v9, 0x7f0a0223

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1b

    const v9, 0x7f0a0224

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_1b

    const v9, 0x7f0a0225

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1b

    const v9, 0x7f0a0226

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_1b

    const v9, 0x7f0a0227

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_1b

    const v9, 0x7f0a0228

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1b

    const v9, 0x7f0a0229

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1b

    const v9, 0x7f0a022a

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1a

    const v5, 0x7f0a022b

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_19

    const v6, 0x7f0a022c

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_18

    check-cast v8, Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f06034c

    sget-object v17, Lj8;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const-string v0, ".ogmurgnuiManvntxbIciimweeceinPtedt"

    const-string v0, "binding.contextMenuPictureImageview"

    invoke-static {v13, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Ly81;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v4, Lx7;->a:Ljava/lang/Object;

    invoke-static {v7, v0}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Ly81;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v4, v1, Ly81;->k:Ly81$c;

    if-eqz v4, :cond_3

    iget-object v4, v1, Ly81;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Liub;

    invoke-direct {v2, v4, v0}, Liub;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    move-object v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v4, v1, Ly81;->k:Ly81$c;

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Ly81;->k:Ly81$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    check-cast v4, Lhub;

    invoke-virtual {v4}, Lhub;->b()Lgub;

    move-result-object v4

    const v2, 0x7f0806db

    sget-object v18, Lx7;->a:Ljava/lang/Object;

    invoke-static {v7, v2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v7, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v7}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v7, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v4, v2}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object v2

    const-string v4, "r)thoeord.elwnawDaeebaRpol)a(c2dit6)w)0l2/htsaa.cerblx."

    const-string v4, "with(context).asDrawable\u2026R.drawable.placeholder)))"

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v13}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    check-cast v2, Lhub;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Ldtb;->t(Landroid/content/Context;Lhub;)Lgub;

    move-result-object v2

    const v4, 0x7f08061e

    sget-object v18, Lx7;->a:Ljava/lang/Object;

    invoke-static {v7, v4}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v7, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v7}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v7, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v4}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object v2

    const-string v4, ")se_6b)eklle/eRalw02iqtsTadblshuuualtusoitsiyB2pe)oSitd"

    const-string v4, "buildTalkShowRequestBuil\u2026aylist_latest_episodes)))"

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v13}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    check-cast v2, Lhub;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Ldtb;->t(Landroid/content/Context;Lhub;)Lgub;

    move-result-object v2

    const v4, 0x7f080622

    new-instance v7, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v7}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v7, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v2, v4}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object v2

    const-string v4, "buildTalkShowRequestBuil\u2026awable.image_podcast_56))"

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v18, v0

    move-object/from16 v18, v0

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v13}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    check-cast v2, Lhub;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Ldtb;->n(Landroid/content/Context;Lhub;)Lgub;

    move-result-object v2

    sget-object v4, Lfub;->a:Lfub;

    if-nez v4, :cond_4

    new-instance v4, Lfub;

    invoke-direct {v4}, Lfub;-><init>()V

    sget-object v7, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {v4, v7, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lfub;

    invoke-virtual {v0}, Lfub;->b()Lfub;

    move-result-object v0

    sput-object v0, Lfub;->a:Lfub;

    goto :goto_2

    :cond_4
    move-object/from16 v18, v0

    move-object/from16 v18, v0

    :goto_2
    sget-object v0, Lfub;->a:Lfub;

    invoke-virtual {v2, v0}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object v2

    const-string v0, "u.R/TbupesitCseP2mson2qila)rusrtenacofueilrlrBl)ndt0(uy"

    const-string v0, "buildPlaylistRequestBuil\u2026ns.centerCropTransform())"

    invoke-static {v2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    move-object/from16 v18, v0

    move-object/from16 v18, v0

    invoke-static {v13}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    check-cast v0, Lhub;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ldtb;->n(Landroid/content/Context;Lhub;)Lgub;

    move-result-object v2

    const-string v0, "buildPlaylistRequestBuil\u2026sts.requestManager(view))"

    invoke-static {v2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    move-object/from16 v18, v0

    invoke-static {v13}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    check-cast v0, Lhub;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Ldtb;->u(Landroid/content/Context;Lhub;Lcom/bumptech/glide/load/Transformation;)Lgub;

    move-result-object v2

    const-string v0, "buildTrackRequestBuilder\u2026questManager(view), null)"

    invoke-static {v2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    move-object/from16 v18, v0

    move-object/from16 v18, v0

    invoke-static {v13}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    check-cast v0, Lhub;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ldtb;->s(Landroid/content/Context;Lhub;)Lgub;

    move-result-object v2

    const-string v0, "ss.be0npwteTtpe2kg)uar2su)luevidise6BMEsoltRqqudaee(/ai"

    const-string v0, "buildTalkEpisodeRequestB\u2026sts.requestManager(view))"

    invoke-static {v2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    move-object/from16 v18, v0

    move-object/from16 v18, v0

    invoke-static {v13}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    check-cast v0, Lhub;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ldtb;->j(Landroid/content/Context;Lhub;)Lgub;

    move-result-object v2

    const-string v0, "i2u)lsitqdruaeg./rqusdeu0t)waqAs2etsreMvb(etneBeRtils6u"

    const-string v0, "buildArtistRequestBuilde\u2026sts.requestManager(view))"

    invoke-static {v2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_8
    move-object/from16 v18, v0

    move-object/from16 v18, v0

    invoke-static {v13}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    check-cast v0, Lhub;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldtb;->a0(Landroid/content/Context;)Levb;

    move-result-object v4

    invoke-static {v2, v0, v4}, Ldtb;->h(Landroid/content/Context;Lhub;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lgub;

    move-result-object v2

    const-string v0, "ussu2.rgvbaui/r)Ree0tildebqsqABdet6weMtsauuisu2rel)m(el"

    const-string v0, "buildAlbumRequestBuilder\u2026sts.requestManager(view))"

    invoke-static {v2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iget-boolean v0, v1, Ly81;->l:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0802de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object/from16 v0, v18

    move-object/from16 v0, v18

    :goto_4
    invoke-virtual {v2, v0}, Lgub;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 v0, 0x8

    goto :goto_5

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v2, v1, Ly81;->a:Ljava/lang/String;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Ly81;->a:Ljava/lang/String;

    invoke-static {v2}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    move v2, v0

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Ly81;->b:Ljava/lang/String;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Ly81;->b:Ljava/lang/String;

    invoke-static {v2}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    move v2, v0

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Ly81;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Ly81;->c:Ljava/lang/String;

    invoke-static {v2}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Ly81;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Ly81;->d:Ljava/lang/String;

    invoke-static {v2}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v0

    move v2, v0

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Ly81;->e:Ljava/lang/String;

    invoke-static {v2}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iget-object v5, v1, Ly81;->g:Ljava/lang/String;

    invoke-static {v5}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    iget-object v6, v1, Ly81;->f:Ljava/lang/String;

    invoke-static {v6}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-nez v6, :cond_c

    if-nez v2, :cond_c

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_c

    :cond_d
    move v4, v0

    :goto_c
    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v1, Ly81;->e:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    move v2, v0

    move v2, v0

    :goto_d
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Ly81;->g:Ljava/lang/String;

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_f

    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    move v2, v0

    move v2, v0

    :goto_e
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v1, Ly81;->f:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_10

    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, " 2tm f6f/(e uoauLt e n.)  o tI2} /rdl 0naaeeta on rlyr.i"

    const-string v0, "inflate(LayoutInflater.f\u2026eader)\n            }.root"

    invoke-static {v8, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :goto_10
    iget-object v1, v0, Lx81;->f:[I

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    if-ge v4, v2, :cond_17

    aget v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v5, 0x1

    if-nez v5, :cond_11

    const/4 v8, 0x1

    goto :goto_12

    :cond_11
    const/4 v8, 0x0

    :goto_12
    iget-object v9, v0, Lx81;->f:[I

    array-length v9, v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ne v5, v9, :cond_12

    const/4 v5, 0x1

    goto :goto_13

    :cond_12
    const/4 v5, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_13

    goto :goto_15

    :cond_13
    sget-object v10, Lk7g;->d:[Lk7g$b;

    aget-object v6, v10, v6

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f0d0054

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Landroid/widget/TextView;

    sget v11, Lm42;->j:I

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    check-cast v11, Lm42;

    iget-object v11, v11, Lm42;->a:Lmz3;

    const-string v12, "n)toooCo(mgenAttetpxppce"

    const-string v12, "getAppComponent(context)"

    invoke-static {v11, v12}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lk7g;

    invoke-interface {v11}, Lmz3;->p1()Ljc3;

    move-result-object v13

    invoke-interface {v11}, Lmz3;->O()Lky1;

    move-result-object v11

    invoke-direct {v12, v13, v11}, Lk7g;-><init>(Ljc3;Lky1;)V

    iget v11, v6, Lk7g$b;->a:I

    invoke-virtual {v12, v11}, Lk7g;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v11, v6, Lk7g$b;->b:Z

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v11, Lu81;

    invoke-direct {v11, v0, v6}, Lu81;-><init>(Lx81;Lk7g$b;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v8, :cond_14

    if-eqz v5, :cond_16

    :cond_14
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "nrna bo ycet.eu.s weuloaoosnyoatda itnP raL tnci Lanetgruunlnmpoltdtb.dLayi-l"

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f07008e

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-eqz v8, :cond_15

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_14

    :cond_15
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_16
    :goto_14
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_15
    move v5, v7

    move v5, v7

    goto/16 :goto_11

    :cond_17
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v6, v5, v4}, Lts6;->E0(Lts6;IILjava/lang/Object;)V

    return-void

    :cond_18
    const v9, 0x7f0a022c

    goto :goto_16

    :cond_19
    const v9, 0x7f0a022b

    goto :goto_16

    :cond_1a
    const v9, 0x7f0a022a

    :cond_1b
    :goto_16
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
