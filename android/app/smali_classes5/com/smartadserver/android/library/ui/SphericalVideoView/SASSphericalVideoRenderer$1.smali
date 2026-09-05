.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->setResetButton(Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$1;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$1;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->resetRotation(ZZ)V

    const/4 v2, 0x2

    return-void
.end method
