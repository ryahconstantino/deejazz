.class public final Lt96;
.super Ltqg;
.source ""

# interfaces
.implements Lypg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lypg<",
        "Ld96;",
        "Lcom/deezer/feature/appcusto/common/template/common/ImageData;",
        "Ljava/lang/Integer;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "holder",
        "Lcom/deezer/feature/appcusto/custo/ui/recyclerview/ImageViewHolder;",
        "imageData",
        "Lcom/deezer/feature/appcusto/common/template/common/ImageData;",
        "<anonymous parameter 2>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lu96;


# direct methods
.method public constructor <init>(Lu96;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lt96;->a:Lu96;

    const/4 v0, 0x7

    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ld96;

    const/4 v2, 0x6

    check-cast p2, Lcom/deezer/feature/appcusto/common/template/common/ImageData;

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x4

    const-string p3, "hoserl"

    const-string p3, "holder"

    const/4 v2, 0x4

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string p3, "aitmgaeaD"

    const-string p3, "imageData"

    const/4 v2, 0x6

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p3, p0, Lt96;->a:Lu96;

    const/4 v2, 0x3

    iget-object p1, p1, Ld96;->u:Landroid/widget/ImageView;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    sget v1, Lu96;->z:I

    const/4 v2, 0x6

    invoke-virtual {p3, p1, p2, v0}, Lu96;->C(Landroid/widget/ImageView;Lcom/deezer/feature/appcusto/common/template/common/ImageData;Z)V

    const/4 v2, 0x0

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v2, 0x3

    return-object p1
.end method
