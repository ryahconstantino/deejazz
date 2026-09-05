.class public Lcom/smartadserver/android/library/ui/SASAdView$19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->activateStickyMode(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$19;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$19;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    const/4 v2, 0x4

    return-void
.end method
