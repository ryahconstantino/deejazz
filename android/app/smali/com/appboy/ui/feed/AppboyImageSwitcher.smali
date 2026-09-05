.class public Lcom/appboy/ui/feed/AppboyImageSwitcher;
.super Landroid/widget/ImageSwitcher;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mReadIcon:Landroid/graphics/drawable/Drawable;

.field public mUnReadIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/appboy/ui/feed/AppboyImageSwitcher;

    const-class v0, Lcom/appboy/ui/feed/AppboyImageSwitcher;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/appboy/ui/feed/AppboyImageSwitcher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :try_start_0
    const/4 v3, 0x6

    sget-object v0, Lcom/appboy/ui/R$styleable;->com_appboy_ui_feed_AppboyImageSwitcher:[I

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x5

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v3, 0x7

    if-ge p2, v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/4 v3, 0x4

    sget v1, Lcom/appboy/ui/R$styleable;->com_appboy_ui_feed_AppboyImageSwitcher_appboyFeedCustomReadIcon:I

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/appboy/ui/feed/AppboyImageSwitcher;->mReadIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v3, 0x2

    sget v2, Lcom/appboy/ui/R$styleable;->com_appboy_ui_feed_AppboyImageSwitcher_appboyFeedCustomUnReadIcon:I

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/appboy/ui/feed/AppboyImageSwitcher;->mUnReadIcon:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    sget-object p2, Lcom/appboy/ui/feed/AppboyImageSwitcher;->TAG:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v0, "drsckhgrtwo iecribEamre au . oolhw lfnres"

    const-string v0, "Error while checking for custom drawable."

    const/4 v3, 0x6

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public getReadIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/appboy/ui/feed/AppboyImageSwitcher;->mReadIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getUnReadIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/appboy/ui/feed/AppboyImageSwitcher;->mUnReadIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    return-object v0
.end method

.method public setReadIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/appboy/ui/feed/AppboyImageSwitcher;->mReadIcon:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    return-void
.end method

.method public setUnReadIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/appboy/ui/feed/AppboyImageSwitcher;->mUnReadIcon:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    return-void
.end method
