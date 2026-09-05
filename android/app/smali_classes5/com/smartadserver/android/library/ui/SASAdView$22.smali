.class public Lcom/smartadserver/android/library/ui/SASAdView$22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->reset()V
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

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$22;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$22;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->cancelRequest()V

    const/4 v1, 0x7

    return-void
.end method
