.class public final Lm2c;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/utils/extensions/TextViewExtensionsKt$handleUrlClicks$1$1$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "utils_release"
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
.field public final synthetic a:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Ljava/lang/String;",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(Ltpg;Landroid/text/style/URLSpan;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpg<",
            "-",
            "Ljava/lang/String;",
            "Lmmg;",
            ">;",
            "Landroid/text/style/URLSpan;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm2c;->a:Ltpg;

    const/4 v0, 0x1

    iput-object p2, p0, Lm2c;->b:Landroid/text/style/URLSpan;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "view"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lm2c;->a:Ltpg;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lm2c;->b:Landroid/text/style/URLSpan;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "p.sulaulrSn"

    const-string v1, "urlSpan.url"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x5

    return-void
.end method
