.class public Lcom/deezer/android/ui/fragment/player/PlayerViewPager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/android/ui/fragment/player/PlayerViewPager;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/deezer/android/ui/fragment/player/PlayerViewPager;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/fragment/player/PlayerViewPager;II)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/player/PlayerViewPager$a;->c:Lcom/deezer/android/ui/fragment/player/PlayerViewPager;

    const/4 v0, 0x0

    iput p2, p0, Lcom/deezer/android/ui/fragment/player/PlayerViewPager$a;->a:I

    const/4 v0, 0x0

    iput p3, p0, Lcom/deezer/android/ui/fragment/player/PlayerViewPager$a;->b:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/player/PlayerViewPager$a;->c:Lcom/deezer/android/ui/fragment/player/PlayerViewPager;

    const/4 v6, 0x1

    iget v1, p0, Lcom/deezer/android/ui/fragment/player/PlayerViewPager$a;->a:I

    const/4 v6, 0x5

    iget v2, p0, Lcom/deezer/android/ui/fragment/player/PlayerViewPager$a;->b:I

    sget v3, Lcom/deezer/android/ui/fragment/player/PlayerViewPager;->w0:I

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/deezer/android/ui/fragment/player/PlayerViewPager;->C(II)I

    move-result v3

    const/4 v6, 0x3

    sub-int v4, v2, v1

    const/4 v6, 0x4

    div-int/lit8 v4, v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x4

    const v4, 0x7f070467

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v6, 0x2

    iget-boolean v4, v0, Lcom/deezer/android/ui/fragment/player/PlayerViewPager;->v0:Z

    const/4 v6, 0x4

    if-nez v4, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/deezer/android/ui/fragment/player/PlayerViewPager;->C(II)I

    move-result v1

    add-int/2addr v3, v1

    :cond_0
    invoke-virtual {v0, v3}, Lep;->setPageMargin(I)V

    const/4 v6, 0x4

    return-void
.end method
