.class public Ll10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln10;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll10;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appboy/enums/CardType;",
            "Lv10;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ll10$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Ll10$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Ll10;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Ll10;->a:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public L1(Landroid/content/Context;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p3, :cond_1

    const/4 v0, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p3, p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/appboy/models/cards/Card;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getCardType()Lcom/appboy/enums/CardType;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/appboy/enums/CardType;->getValue()I

    move-result p1

    const/4 v0, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 p1, -0x1

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/appboy/enums/CardType;)Lv10;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ll10;->a:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_4

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ly10;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ly10;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, La20;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, La20;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Lz10;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lz10;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    new-instance v0, Lw10;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lw10;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    new-instance v0, Lu10;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lu10;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object p1, p0, Ll10;->a:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v2, 0x2

    iget-object p1, p0, Ll10;->a:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lv10;

    const/4 v2, 0x7

    return-object p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public r1(Landroid/content/Context;Ljava/util/List;Lx10;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;",
            "Lx10;",
            "I)V"
        }
    .end annotation

    const/4 v1, 0x4

    if-ltz p4, :cond_1

    const/4 v1, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt p4, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Lcom/appboy/models/cards/Card;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getCardType()Lcom/appboy/enums/CardType;

    move-result-object p4

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p4}, Ll10;->a(Landroid/content/Context;Lcom/appboy/enums/CardType;)Lv10;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, p3, p2}, Lv10;->a(Lx10;Lcom/appboy/models/cards/Card;)V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public t2(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;I)Lx10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lx10;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p4}, Lcom/appboy/enums/CardType;->fromValue(I)Lcom/appboy/enums/CardType;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Ll10;->a(Landroid/content/Context;Lcom/appboy/enums/CardType;)Lv10;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Lv10;->b(Landroid/view/ViewGroup;)Lx10;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
