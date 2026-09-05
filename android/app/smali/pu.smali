.class public Lpu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzu<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/res/AssetManager;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lzu;

    const/4 v1, 0x1

    invoke-direct {v0}, Lzu;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lpu;->a:Lzu;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lpu;->b:Ljava/util/Map;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lpu;->c:Ljava/util/Map;

    const/4 v1, 0x4

    const-string v0, "ftt."

    const-string v0, ".ttf"

    const/4 v1, 0x1

    iput-object v0, p0, Lpu;->e:Ljava/lang/String;

    const/4 v1, 0x5

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string p1, "i s eastti r nb wl tosikweebaDaffit semomidrwoeaeo  rLoug ."

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    const/4 v1, 0x2

    invoke-static {p1}, Lfy;->b(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Lpu;->d:Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x0

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lpu;->d:Landroid/content/res/AssetManager;

    const/4 v1, 0x4

    return-void
.end method
