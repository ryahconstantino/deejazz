.class public Lcom/smartadserver/android/library/ui/SASAdView$30$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$30;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASAdView$30;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$30;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$30$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$30;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$30;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASWebView;->destroy()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$30;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$800(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASWebView;->destroy()V

    return-void
.end method
