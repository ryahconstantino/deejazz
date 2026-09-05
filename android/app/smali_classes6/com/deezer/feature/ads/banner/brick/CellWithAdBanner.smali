.class public Lcom/deezer/feature/ads/banner/brick/CellWithAdBanner;
.super Lcom/deezer/android/ui/widget/LinearLayoutWithBottomSeparator;
.source ""


# static fields
.field public static final synthetic e:I


# instance fields
.field public d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/deezer/android/ui/widget/LinearLayoutWithBottomSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v1, 0x3

    const v0, 0x7f0a00b7

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/deezer/feature/ads/banner/brick/CellWithAdBanner;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    return-void
.end method
