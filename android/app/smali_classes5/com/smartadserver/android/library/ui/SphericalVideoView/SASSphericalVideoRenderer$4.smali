.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->updateCamera()V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$4;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$4;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->resetRotation(ZZ)V

    const/4 v3, 0x5

    return-void
.end method
