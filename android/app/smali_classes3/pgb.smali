.class public final Lpgb;
.super Lem0;
.source ""

# interfaces
.implements Luk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem0<",
        "Lsk0;",
        ">;",
        "Luk1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0014J\u0008\u0010\u0019\u001a\u00020\u0002H\u0014J\u0006\u0010\u001a\u001a\u00020\u0012R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00078TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/ui/dynamicpage/DynamicPageInTabFragmentHandler;",
        "Lcom/deezer/android/ui/fragment/handler/DynamicPageFragmentHandler;",
        "Lcom/deezer/android/ui/fragment/contentpages/DynamicPageFragment;",
        "Lcom/deezer/android/ui/recyclerview/callbacks/FabCallback;",
        "dynamicPageRepository",
        "Lcom/deezer/dynamicpage/data/repository/DynamicPageRepository;",
        "pageKey",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "(Lcom/deezer/dynamicpage/data/repository/DynamicPageRepository;Ljava/lang/String;Landroid/os/Bundle;Lcom/deezer/core/data/model/EnabledFeatures;)V",
        "fragmentLogName",
        "getFragmentLogName",
        "()Ljava/lang/String;",
        "getPageKey",
        "handleTitle",
        "",
        "hasNativeAds",
        "",
        "dynamicPageSections",
        "",
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSection;",
        "hasToolbar",
        "instantiateDynamicPageFragment",
        "onTabReselected",
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
.field public final i0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lds5;Ljava/lang/String;Landroid/os/Bundle;Ljc3;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "rasiPsoygomtepiyecdan"

    const-string v0, "dynamicPageRepository"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "Kpamgee"

    const-string v0, "pageKey"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "utadoFreelaeesn"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lem0;-><init>(Lds5;Ljava/lang/String;Landroid/os/Bundle;Ljc3;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lpgb;->i0:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public F0(ZLjava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ldr5;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v15, Ldr5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1fff

    move-object v1, v15

    move-object v1, v15

    move-object v0, v15

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Ldr5;-><init>(Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcr5;Lvq5;Ljava/lang/String;Ljava/util/List;ZZI)V

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->PAGE_TITLE:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    iput-object v1, v0, Ldr5;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    const-string v1, "page_title"

    iput-object v1, v0, Ldr5;->g:Ljava/lang/String;

    new-instance v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3ffffff

    invoke-direct/range {v2 .. v29}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;-><init>(Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyq5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILyq5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcr5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;Lzq5;I)V

    sget-object v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->PAGE_TITLE:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    iput-object v2, v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    iput-object v0, v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->A:Ldr5;

    invoke-static {v1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldr5;->a(Ljava/util/List;)V

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object v2, v0

    move-object v2, v0

    move/from16 v0, p1

    move/from16 v0, p1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public H0()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public I0()Lsk0;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lsk0;

    invoke-direct {v0}, Lsk0;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v1, 0x5

    instance-of v0, v0, Lcom/deezer/ui/dynamicpage/DynamicPageRootActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0}, Lem0;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method
