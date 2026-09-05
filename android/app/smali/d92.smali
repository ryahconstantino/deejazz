.class public Ld92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrq5;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;",
            "Ljava/util/Set<",
            "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ld92$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Ld92$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ld92;->a:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljc3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ld92;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;",
            "Ljava/util/Set<",
            "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;",
            ">;>;"
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, Ld92;->a:Ljava/util/Map;

    const/4 v4, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->HORIZONTAL_GRID:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    const/4 v4, 0x4

    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x4

    sget-object v3, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->FLOW:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    sget-object v3, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->SMARTTRACKLIST:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v1
.end method
