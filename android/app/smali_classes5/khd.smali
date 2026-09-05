.class public final Lkhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/zzas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzas;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lkhd;->a:Lcom/google/android/gms/internal/cast/zzas;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lkhd;->a:Lcom/google/android/gms/internal/cast/zzas;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzas;->e:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lkhd;->a:Lcom/google/android/gms/internal/cast/zzas;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzas;->b:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lkhd;->a:Lcom/google/android/gms/internal/cast/zzas;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzas;->b:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method
