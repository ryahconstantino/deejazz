.class public Lcom/deezer/uikit/widgets/DataBinderMapperImpl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/uikit/widgets/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/deezer/uikit/widgets/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    const/4 v3, 0x0

    sget v1, Lcom/deezer/uikit/widgets/R$layout;->calendar_view:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "lesodv_0rul_/iytaaecwa"

    const-string v2, "layout/calendar_view_0"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    sget v1, Lcom/deezer/uikit/widgets/R$layout;->item_text_layout:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "ettm0_altoxaeiultyy_t_uom"

    const-string v2, "layout/item_text_layout_0"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method
