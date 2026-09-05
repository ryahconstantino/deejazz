.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$29$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$29;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$29;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$29$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$29;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$29$1;->val$bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$29$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$29;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$29;->val$imageView:Landroid/widget/ImageView;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$29$1;->val$bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x6

    return-void
.end method
