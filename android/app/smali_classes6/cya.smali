.class public Lcya;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    const-string/jumbo v0, "unsueatmo"

    const-string v0, "menu_auto"

    const/4 v4, 0x3

    const-string v1, "emwman_ru"

    const-string v1, "menu_wear"

    const/4 v4, 0x5

    const-string v2, "npveoigoam__upniant"

    const-string v2, "menu_navigation_app"

    const/4 v4, 0x7

    const-string v3, "_euunbsdtgsgme"

    const-string v3, "menu_suggested"

    const/4 v4, 0x2

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    sput-object v0, Lcya;->a:[Ljava/lang/String;

    new-instance v0, Lcya$a;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcya$a;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcya;->b:Ljava/util/Map;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method
