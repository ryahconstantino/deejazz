.class public final synthetic Le3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lh3c;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lh3c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Le3c;->a:Landroid/view/View;

    const/4 v0, 0x7

    iput-object p2, p0, Le3c;->b:Lh3c;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le3c;->a:Landroid/view/View;

    const/4 v4, 0x3

    iget-object v1, p0, Le3c;->b:Lh3c;

    const/4 v4, 0x1

    const-string v2, "Vtsiooewr"

    const-string v2, "$rootView"

    const/4 v4, 0x2

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v2, "ts$m0i"

    const-string v2, "this$0"

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v4, 0x7

    iget-object v1, v1, Lh3c;->b:Lh3c$a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "iiVeownro.Ceadgowrhta"

    const-string v3, "rootView.drawingCache"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v1, "apbimb"

    const-string v1, "bitmap"

    const/4 v4, 0x2

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "m)bapBumatetr(epacii"

    const-string v2, "createBitmap(bitmap)"

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v4, 0x2

    return-object v1
.end method
