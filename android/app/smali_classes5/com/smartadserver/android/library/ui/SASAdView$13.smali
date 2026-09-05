.class public Lcom/smartadserver/android/library/ui/SASAdView$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->createParallaxImageView(Ljava/lang/String;)Landroid/widget/ImageView;
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

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$13;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$13;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getClickUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$13;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->open(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method
