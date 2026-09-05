.class public Lcom/smartadserver/android/library/ui/SASAdView$10;
.super Lcom/smartadserver/android/library/mediation/SASMediationAdManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$10;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$10;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->markAdOpened()V

    const/4 v1, 0x6

    return-void
.end method
