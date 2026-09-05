.class public final synthetic Ld3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcag;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcag;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ld3c;->a:Lcag;

    const/4 v0, 0x7

    iput-object p2, p0, Ld3c;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld3c;->a:Lcag;

    const/4 v3, 0x6

    iget-object v1, p0, Ld3c;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x5

    const-string v2, "eesiitsrtgl$En"

    const-string v2, "$singleEmitter"

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v2, "bapm$mt"

    const-string v2, "$bitmap"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x6

    check-cast v0, Lfig$a;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lfig$a;->a(Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    const-string v2, "ihrRop :Pnepsg ei uaayt t,cnhs iy trlos teeelrneo rlwroCoxho uyw riodceg cbrc"

    const-string v2, "an error occured while trying to grab screenshot with PixelCopy, copyResult: "

    const/4 v3, 0x6

    invoke-static {v2, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    check-cast v0, Lfig$a;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lfig$a;->b(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x4

    invoke-static {v1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v3, 0x7

    return-void
.end method
