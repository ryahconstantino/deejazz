.class public final synthetic Lhle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljle;

.field public final b:Landroid/os/Bundle;

.field public final c:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public constructor <init>(Ljle;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhle;->a:Ljle;

    const/4 v0, 0x2

    iput-object p2, p0, Lhle;->b:Landroid/os/Bundle;

    const/4 v0, 0x2

    iput-object p3, p0, Lhle;->c:Lcom/google/android/play/core/assetpacks/AssetPackState;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhle;->a:Ljle;

    const/4 v5, 0x2

    iget-object v1, p0, Lhle;->b:Landroid/os/Bundle;

    const/4 v5, 0x2

    iget-object v2, p0, Lhle;->c:Lcom/google/android/play/core/assetpacks/AssetPackState;

    const/4 v5, 0x0

    iget-object v3, v0, Ljle;->g:Lnme;

    const/4 v5, 0x6

    new-instance v4, Leme;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v1}, Leme;-><init>(Lnme;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lnme;->b(Lmme;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    iget-object v1, v0, Ljle;->n:Landroid/os/Handler;

    const/4 v5, 0x6

    new-instance v3, Lgle;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v2}, Lgle;-><init>(Ljle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Ljle;->i:Lnpe;

    const/4 v5, 0x5

    invoke-interface {v0}, Lnpe;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lfoe;

    const/4 v5, 0x4

    invoke-interface {v0}, Lfoe;->j()V

    :cond_0
    const/4 v5, 0x0

    return-void
.end method
