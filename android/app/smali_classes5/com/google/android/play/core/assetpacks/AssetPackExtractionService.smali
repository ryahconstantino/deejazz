.class public Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public a:Lrle;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a:Lrle;

    const/4 v0, 0x5

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lvme;->h(Landroid/content/Context;)Lwle;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v0, v0, Lwle;->z:Lqpe;

    const/4 v1, 0x1

    invoke-interface {v0}, Lqpe;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lrle;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a:Lrle;

    const/4 v1, 0x2

    return-void
.end method
