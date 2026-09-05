.class public Lwqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/whyads/WhyAdsActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/whyads/WhyAdsActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lwqa;->a:Lcom/deezer/feature/whyads/WhyAdsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwqa;->a:Lcom/deezer/feature/whyads/WhyAdsActivity;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/deezer/feature/whyads/WhyAdsActivity;->i:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0x46

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lwqa;->a:Lcom/deezer/feature/whyads/WhyAdsActivity;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/deezer/feature/whyads/WhyAdsActivity;->i:Landroid/widget/ImageView;

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
