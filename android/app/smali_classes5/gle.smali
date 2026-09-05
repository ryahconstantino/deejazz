.class public final synthetic Lgle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljle;

.field public final b:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public constructor <init>(Ljle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lgle;->a:Ljle;

    const/4 v0, 0x0

    iput-object p2, p0, Lgle;->b:Lcom/google/android/play/core/assetpacks/AssetPackState;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgle;->a:Ljle;

    iget-object v1, p0, Lgle;->b:Lcom/google/android/play/core/assetpacks/AssetPackState;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Leqe;->c(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method
