.class public Lcom/smartadserver/android/library/ui/SASAdView$18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->addStickyCloseButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field public final synthetic val$currentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$18;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$18;->val$currentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$18;->val$currentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v1, 0x4

    check-cast p1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setStickToTopEnabled(Z)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$18;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->dismissStickyMode(Z)V

    const/4 v1, 0x2

    return-void
.end method
