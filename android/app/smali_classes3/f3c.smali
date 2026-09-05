.class public final synthetic Lf3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leag;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lh3c;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lh3c;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lf3c;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    iput-object p2, p0, Lf3c;->b:Lh3c;

    const/4 v0, 0x2

    iput-object p3, p0, Lf3c;->c:Landroid/view/View;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcag;)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf3c;->a:Landroid/app/Activity;

    const/4 v13, 0x5

    iget-object v1, p0, Lf3c;->b:Lh3c;

    const/4 v13, 0x1

    iget-object v2, p0, Lf3c;->c:Landroid/view/View;

    const/4 v13, 0x4

    const-string v3, "$activity"

    const/4 v13, 0x7

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0hss$t"

    const-string v3, "this$0"

    const/4 v13, 0x0

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const-string v3, "iwemv"

    const-string v3, "$view"

    const/4 v13, 0x2

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    const-string v3, "ielioteErgsmn"

    const-string v3, "singleEmitter"

    const/4 v13, 0x1

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v13, 0x1

    if-nez v3, :cond_0

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v13, 0x4

    iget-object v4, v1, Lh3c;->b:Lh3c$a;

    const/4 v13, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v13, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v13, 0x5

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x3

    const-string v4, "ginfob"

    const-string v4, "config"

    const/4 v13, 0x3

    invoke-static {v7, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v13, 0x3

    const-string v5, "iice,eunp( tidhgah mtrigtehw)fca,ot"

    const-string v5, "createBitmap(width, height, config)"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v5, 0x2

    const/4 v13, 0x1

    new-array v5, v5, [I

    const/4 v13, 0x4

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v13, 0x6

    iget-object v6, v1, Lh3c;->c:Lh3c$b;

    const/4 v13, 0x4

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    and-int/2addr v13, v8

    aget v9, v5, v8

    const/4 v10, 0x5

    const/4 v10, 0x1

    const/4 v13, 0x1

    aget v11, v5, v10

    const/4 v13, 0x3

    aget v8, v5, v8

    const/4 v13, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v12

    const/4 v13, 0x5

    add-int/2addr v12, v8

    const/4 v13, 0x5

    aget v5, v5, v10

    const/4 v13, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v13, 0x5

    add-int/2addr v2, v5

    const/4 v13, 0x1

    invoke-direct {v7, v9, v11, v12, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v13, 0x3

    new-instance v2, Ld3c;

    const/4 v13, 0x3

    invoke-direct {v2, p1, v4}, Ld3c;-><init>(Lcag;Landroid/graphics/Bitmap;)V

    const/4 v13, 0x2

    iget-object v1, v1, Lh3c;->a:Landroid/os/Handler;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "sprouc"

    const-string v5, "source"

    const/4 v13, 0x4

    invoke-static {v3, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    const-string v5, "rqeccts"

    const-string v5, "srcRect"

    const/4 v13, 0x7

    invoke-static {v7, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    const-string v5, "dest"

    const/4 v13, 0x4

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    const-string v5, "ntsilser"

    const-string v5, "listener"

    const/4 v13, 0x4

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const-string v5, "leimThtrdneera"

    const-string v5, "listenerThread"

    const/4 v13, 0x0

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v3, v7, v4, v2, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    const/4 v13, 0x6

    sget-object v1, Lmmg;->a:Lmmg;

    :goto_0
    const/4 v13, 0x6

    if-nez v1, :cond_1

    const/4 v13, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    const-string v2, "tdyno w t ivhtofoci no eawr"

    const-string v2, "no window for the activity "

    const/4 v13, 0x2

    invoke-static {v2, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    check-cast p1, Lfig$a;

    const/4 v13, 0x6

    invoke-virtual {p1, v1}, Lfig$a;->b(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v13, 0x0

    if-nez p1, :cond_1

    const/4 v13, 0x3

    invoke-static {v1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v13, 0x5

    return-void
.end method
