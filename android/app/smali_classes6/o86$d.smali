.class public final Lo86$d;
.super Ltqg;
.source ""

# interfaces
.implements Lypg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo86;->b(Ljava/lang/String;)Lypg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lypg<",
        "Landroid/content/Context;",
        "Lk56;",
        "Lt86;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "templateData",
        "Lcom/deezer/feature/appcusto/common/CustoTemplateData;",
        "onClickCallback",
        "Lcom/deezer/feature/appcusto/custo/ui/AppCustoCallback;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo86$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lo86$d;

    const/4 v1, 0x6

    invoke-direct {v0}, Lo86$d;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lo86$d;->a:Lo86$d;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lk56;

    const/4 v4, 0x3

    check-cast p3, Lt86;

    const/4 v4, 0x2

    const-string/jumbo v0, "tesxtoc"

    const-string v0, "context"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string/jumbo v0, "ttamaleeptmD"

    const-string/jumbo v0, "templateData"

    const/4 v4, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lz96;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-direct {v0, p1, v1, v2, v3}, Lz96;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v4, 0x0

    instance-of p1, p2, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    move-object v1, p2

    const/4 v4, 0x3

    check-cast v1, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0, v1, p3}, Lz96;->C(Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;Lt86;)Lz96;

    const/4 v4, 0x0

    return-object v0
.end method
