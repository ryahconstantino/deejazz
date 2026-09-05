.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$8;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x1

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$8;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->pauseVideo()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
