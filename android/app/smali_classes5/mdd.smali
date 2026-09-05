.class public final Lmdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/zak;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zaar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaar;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lmdd;->a:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmdd;->a:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->n()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method
