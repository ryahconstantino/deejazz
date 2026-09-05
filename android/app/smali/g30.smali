.class public final synthetic Lg30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lg30;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lg30;

    const/4 v1, 0x2

    invoke-direct {v0}, Lg30;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lg30;->a:Lg30;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lk30;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lt20;->a:Landroid/app/Activity;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/braze/support/WebContentUtils;->getHtmlInAppMessageAssetCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
