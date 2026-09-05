.class public Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIlI;
.super Lcom/ogury/analytics/IIIIIIlllIll;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/analytics/IIIIlllIlIIl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IIIIIIIIIIlI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/analytics/IIIIIIlllIll<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public IIIIIIIIIIIl:Landroid/content/Context;

.field public IIIIIIIIIIlI:Landroid/graphics/Bitmap;

.field public IIIIIIIIIIll:Ljava/lang/Exception;

.field public IIIIIIIIIlII:Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;

.field public final synthetic IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIlllIlIIl;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIlllIlIIl;Landroid/content/Context;Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIlI;->IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIlllIlIIl;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIIlllIll;-><init>()V

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIlI;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIlI;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIlI;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIlI;->IIIIIIIIIIIl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v1, 0x1a

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-lt v0, v1, :cond_0

    const/4 v4, 0x0

    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x0

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x4

    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    aput-object v0, v1, v2

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    aput-object p1, v1, v0

    const/4 v4, 0x1

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x6

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v4, 0x6

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x4

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIlI;->IIIIIIIIIIlI:Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    new-instance v0, Landroid/graphics/Canvas;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIlI;->IIIIIIIIIIlI:Landroid/graphics/Bitmap;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v4, 0x5

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIlI;->IIIIIIIIIIlI:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Canvas;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIlI;->IIIIIIIIIIlI:Landroid/graphics/Bitmap;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIlI;->IIIIIIIIIIlI:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIlI;->IIIIIIIIIIll:Ljava/lang/Exception;

    const/4 v4, 0x7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    const/4 v4, 0x3

    return-object p1
.end method

.method public IIIIIIIIIIII(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIlI;->IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIlllIlIIl;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIlI;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIlI;->IIIIIIIIIIlI:Landroid/graphics/Bitmap;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;->IIIIIIIIIIII(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIlI;->IIIIIIIIIlIl:Lcom/ogury/analytics/IIIIlllIlIIl;

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIlI;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIlI;->IIIIIIIIIIll:Ljava/lang/Exception;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;->IIIIIIIIIIII(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method
