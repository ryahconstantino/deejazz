.class public Lcom/deezer/android/ui/features/msisdn/MsisdnActivity$a;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;->S1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;II)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity$a;->a:Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>(II)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity$a;->a:Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/features/msisdn/MsisdnActivity$a;->a:Lcom/deezer/android/ui/features/msisdn/MsisdnActivity;

    const/4 v1, 0x3

    const v0, 0x7f0a00b0

    invoke-virtual {p1, v0}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    return-void
.end method
