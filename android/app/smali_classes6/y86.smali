.class public final Ly86;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0017J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/custo/ui/colorpicking/ColorPickerImpl;",
        "Lcom/deezer/feature/appcusto/custo/ui/colorpicking/ColorPicker;",
        "gradientDrawer",
        "Lcom/deezer/feature/appcusto/custo/ui/colorpicking/BackgroundGradientDrawer;",
        "(Lcom/deezer/feature/appcusto/custo/ui/colorpicking/BackgroundGradientDrawer;)V",
        "getGradientBackgroundFromBitmap",
        "Landroid/graphics/drawable/GradientDrawable;",
        "context",
        "Landroid/content/Context;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getTextColorFromBitmap",
        "",
        "isColorPickingBlack",
        "",
        "appcusto_release"
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
.field public final a:Lw86;


# direct methods
.method public constructor <init>(Lw86;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "rdsnDtagrerwai"

    const-string v0, "gradientDrawer"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Ly86;->a:Lw86;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tecmxon"

    const-string v0, "context"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "pitmob"

    const-string v0, "bitmap"

    const/4 v4, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p2}, Lpvb;->a(Landroid/graphics/Bitmap;)I

    move-result p2

    const/4 v4, 0x2

    invoke-static {p2}, Lpvb;->b(I)Lovb;

    move-result-object p2

    const/4 v4, 0x2

    iget-object v0, p0, Ly86;->a:Lw86;

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x6

    new-array v1, v1, [I

    const/4 v4, 0x4

    iget v2, p2, Lovb;->a:I

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v2, v1, v3

    iget p2, p2, Lovb;->b:I

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x5

    aput p2, v1, v2

    const/4 v4, 0x1

    invoke-interface {v0, p1, v1}, Lw86;->a(Landroid/content/Context;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method
