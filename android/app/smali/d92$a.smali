.class public final Ld92$a;
.super Ljava/util/HashMap;
.source ""

# interfaces
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;",
        "Ljava/util/Set<",
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;",
        ">;>;",
        "Lj$/util/Map;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->GRID:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0xd

    new-array v4, v3, [Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    sget-object v5, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->ALBUM:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v7, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->FLOW:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v8, 0x1

    aput-object v7, v4, v8

    sget-object v9, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->SMARTTRACKLIST:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v10, 0x2

    aput-object v9, v4, v10

    sget-object v11, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->PLAYLIST:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v12, 0x3

    aput-object v11, v4, v12

    sget-object v13, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->ARTIST:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v14, 0x4

    aput-object v13, v4, v14

    sget-object v15, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->RADIO:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/16 v16, 0x5

    aput-object v15, v4, v16

    sget-object v17, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->TRACK:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v14, 0x6

    aput-object v17, v4, v14

    sget-object v19, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->LIVESTREAMING:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v14, 0x7

    aput-object v19, v4, v14

    sget-object v21, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->GENERIC:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/16 v14, 0x8

    aput-object v21, v4, v14

    sget-object v23, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->CHANNEL:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/16 v14, 0x9

    aput-object v23, v4, v14

    sget-object v25, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->PODCAST:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/16 v26, 0xa

    aput-object v25, v4, v26

    sget-object v27, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->PAGE:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/16 v14, 0xb

    aput-object v27, v4, v14

    sget-object v29, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->VIDEO:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/16 v30, 0xc

    aput-object v29, v4, v30

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->GRID_PREVIEW_ONE:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    new-instance v2, Ljava/util/HashSet;

    new-array v4, v3, [Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    aput-object v5, v4, v6

    aput-object v7, v4, v8

    aput-object v9, v4, v10

    aput-object v11, v4, v12

    const/16 v18, 0x4

    aput-object v13, v4, v18

    aput-object v15, v4, v16

    const/16 v20, 0x6

    aput-object v17, v4, v20

    const/16 v22, 0x7

    aput-object v19, v4, v22

    const/16 v24, 0x8

    aput-object v21, v4, v24

    const/16 v28, 0x9

    aput-object v23, v4, v28

    aput-object v25, v4, v26

    aput-object v27, v4, v14

    aput-object v29, v4, v30

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->GRID_PREVIEW_TWO:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v3, [Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    aput-object v5, v3, v6

    aput-object v11, v3, v8

    aput-object v7, v3, v10

    aput-object v9, v3, v12

    const/4 v4, 0x4

    aput-object v13, v3, v4

    aput-object v15, v3, v16

    const/4 v4, 0x6

    aput-object v17, v3, v4

    const/4 v4, 0x7

    aput-object v19, v3, v4

    const/16 v4, 0x8

    aput-object v21, v3, v4

    const/16 v4, 0x9

    aput-object v23, v3, v4

    aput-object v25, v3, v26

    aput-object v27, v3, v14

    aput-object v29, v3, v30

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->HORIZONTAL_GRID:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v4, [Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    aput-object v5, v3, v6

    aput-object v11, v3, v8

    aput-object v13, v3, v10

    aput-object v15, v3, v12

    const/4 v4, 0x4

    aput-object v17, v3, v4

    aput-object v19, v3, v16

    const/4 v4, 0x6

    aput-object v21, v3, v4

    const/4 v4, 0x7

    aput-object v23, v3, v4

    const/16 v4, 0x8

    aput-object v25, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->SMALL_HORIZONTAL_GRID:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v4, [Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    aput-object v13, v3, v6

    aput-object v19, v3, v8

    aput-object v5, v3, v10

    aput-object v23, v3, v12

    const/4 v4, 0x4

    aput-object v11, v3, v4

    aput-object v15, v3, v16

    const/4 v4, 0x6

    aput-object v25, v3, v4

    const/4 v7, 0x7

    aput-object v21, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->LONG_CARD_HORIZONTAL_GRID:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v4, [Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    aput-object v5, v3, v6

    aput-object v11, v3, v8

    aput-object v19, v3, v10

    aput-object v15, v3, v12

    const/4 v4, 0x4

    aput-object v21, v3, v4

    aput-object v25, v3, v16

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->LARGE_CARD:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v14, [Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    aput-object v5, v3, v6

    aput-object v11, v3, v8

    aput-object v13, v3, v10

    aput-object v15, v3, v12

    const/4 v4, 0x4

    aput-object v17, v3, v4

    aput-object v19, v3, v16

    const/4 v4, 0x6

    aput-object v21, v3, v4

    const/4 v4, 0x7

    aput-object v25, v3, v4

    sget-object v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->APP:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/16 v7, 0x8

    aput-object v4, v3, v7

    sget-object v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->EXTERNAL_LINK:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/16 v9, 0x9

    aput-object v4, v3, v9

    aput-object v29, v3, v26

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->LIST:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v7, [Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    aput-object v5, v3, v6

    aput-object v11, v3, v8

    aput-object v13, v3, v10

    aput-object v15, v3, v12

    sget-object v7, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->EPISODE:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v9, 0x4

    aput-object v7, v3, v9

    aput-object v17, v3, v16

    const/4 v7, 0x6

    aput-object v23, v3, v7

    const/4 v7, 0x7

    aput-object v21, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->DEEPLINK_LIST:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v8, [Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    sget-object v7, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->DEEPLINK:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    aput-object v7, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->HIGHLIGHT:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x7

    new-array v7, v3, [Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    aput-object v5, v7, v6

    aput-object v11, v7, v8

    aput-object v13, v7, v10

    aput-object v15, v7, v12

    const/4 v3, 0x4

    aput-object v17, v7, v3

    aput-object v19, v7, v16

    const/4 v3, 0x6

    aput-object v21, v7, v3

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->NATIVE_ADS:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v8, [Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    sget-object v7, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->NATIVE_ADS:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    aput-object v7, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->BRAZE_CONTENT_CARD:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v8, [Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    sget-object v7, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->BRAZE_CONTENT_CARD:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    aput-object v7, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->MIX_HIGHLIGHT:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v8, [Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    aput-object v15, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->SLIDESHOW:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0x9

    new-array v3, v3, [Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    aput-object v4, v3, v6

    aput-object v23, v3, v8

    aput-object v11, v3, v10

    aput-object v13, v3, v12

    const/4 v7, 0x4

    aput-object v5, v3, v7

    aput-object v15, v3, v16

    const/4 v5, 0x6

    aput-object v19, v3, v5

    const/4 v5, 0x7

    aput-object v29, v3, v5

    const/16 v5, 0x8

    aput-object v25, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->MESSAGE:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v12, [Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    sget-object v5, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->CONVERSION:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    aput-object v5, v3, v6

    sget-object v5, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->INFORMATIVE:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    aput-object v5, v3, v8

    sget-object v5, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->CALL_ONBOARDING:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    aput-object v5, v3, v10

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->MINI_BANNER:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    new-instance v2, Ljava/util/HashSet;

    new-array v3, v8, [Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v0, 0x1

    return-void
.end method
