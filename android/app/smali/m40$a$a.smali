.class public final synthetic Lm40$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm40$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x6

    invoke-static {}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->values()[Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/16 v0, 0x17

    const/4 v7, 0x3

    new-array v0, v0, [I

    const/4 v7, 0x4

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->ALBUM:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->PLAYLIST:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x3

    aput v1, v0, v2

    sget-object v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->ARTIST:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v7, 0x5

    const/4 v2, 0x3

    const/4 v7, 0x5

    aput v2, v0, v1

    const/4 v7, 0x7

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->RADIO:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v7, 0x2

    const/4 v1, 0x4

    const/4 v7, 0x4

    aput v1, v0, v2

    const/4 v7, 0x3

    sget-object v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->TRACK:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v7, 0x4

    const/4 v2, 0x5

    const/4 v7, 0x3

    aput v2, v0, v1

    const/4 v7, 0x6

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->FLOW:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v7, 0x0

    const/16 v1, 0x14

    const/4 v7, 0x6

    const/4 v3, 0x6

    const/4 v7, 0x6

    aput v3, v0, v1

    const/4 v7, 0x4

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->PODCAST:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v7, 0x6

    const/16 v1, 0xa

    const/4 v7, 0x2

    const/4 v4, 0x7

    const/4 v7, 0x6

    aput v4, v0, v1

    const/4 v7, 0x5

    sget-object v5, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->SMARTTRACKLIST:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v7, 0x3

    const/16 v5, 0x13

    const/4 v7, 0x4

    const/16 v6, 0x8

    aput v6, v0, v5

    const/4 v7, 0x1

    sget-object v5, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->LIVESTREAMING:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v7, 0x5

    const/16 v5, 0x9

    const/4 v7, 0x0

    aput v5, v0, v2

    const/4 v7, 0x3

    sget-object v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->GENERIC:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v7, 0x4

    aput v1, v0, v3

    const/4 v7, 0x2

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->DEEPLINK:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v7, 0x7

    const/16 v1, 0xb

    const/4 v7, 0x0

    aput v1, v0, v4

    const/4 v7, 0x6

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->NATIVE_ADS:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v7, 0x5

    const/16 v1, 0xc

    const/4 v7, 0x3

    aput v1, v0, v6

    const/4 v7, 0x2

    sget-object v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->CHANNEL:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v7, 0x4

    const/16 v2, 0xd

    const/4 v7, 0x1

    aput v2, v0, v5

    const/4 v7, 0x4

    sget-object v3, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->APP:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v7, 0x2

    const/16 v3, 0xe

    const/4 v7, 0x2

    aput v3, v0, v1

    const/4 v7, 0x7

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->EXTERNAL_LINK:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/16 v1, 0xf

    const/4 v7, 0x0

    aput v1, v0, v2

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->CONVERSION:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v7, 0x5

    const/16 v1, 0x10

    const/4 v7, 0x0

    aput v1, v0, v1

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->INFORMATIVE:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v7, 0x0

    const/16 v1, 0x11

    const/4 v7, 0x2

    aput v1, v0, v1

    const/4 v7, 0x6

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->CALL_ONBOARDING:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v7, 0x4

    const/16 v1, 0x12

    aput v1, v0, v1

    const/4 v7, 0x0

    sput-object v0, Lm40$a$a;->a:[I

    return-void
.end method
