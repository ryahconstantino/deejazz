.class public final Lf9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lf9d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lf9d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->D:Landroid/widget/TextView;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lf9d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C:Landroid/widget/ImageView;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lf9d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method
