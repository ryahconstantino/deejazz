.class public final Lcom/bumptech/glide/manager/FirstFrameAndAfterTrimMemoryWaiter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/manager/FrameWaiter;
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public registerSelf(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
