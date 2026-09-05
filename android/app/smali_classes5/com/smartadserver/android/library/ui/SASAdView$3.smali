.class public Lcom/smartadserver/android/library/ui/SASAdView$3;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->loadAdImpl(Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field public final synthetic val$adRequest:Lcom/smartadserver/android/library/model/SASAdRequest;

.field public final synthetic val$handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V
    .locals 1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$3;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$3;->val$adRequest:Lcom/smartadserver/android/library/model/SASAdRequest;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$3;->val$handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x2

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$3$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$3$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$3;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method
