.class public Lyp1;
.super Lgq1;
.source ""


# instance fields
.field public final g0:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p7}, Lgq1;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;II)V

    invoke-virtual {p0}, Lgq1;->K()Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lyp1;->g0:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public J(Lhr1;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lgq1;->J(Lhr1;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lyp1;->g0:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v4, 0x6

    const v1, 0x7f0806db

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->setPlaceHolder(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lyp1;->g0:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v4, 0x3

    iget-object v2, p0, Lgq1;->z:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->setTransformations([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    iget-object v0, p0, Lyp1;->g0:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v4, 0x0

    invoke-interface {p1}, Lhr1;->J()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->setContent(Ljava/util/List;)V

    const/4 v4, 0x5

    return-void
.end method
