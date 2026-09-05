.class public Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:[B


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->a:[B

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x6

    new-array v0, v0, [B

    const/4 v9, 0x7

    iput-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->a:[B

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    const/4 v2, 0x0

    const/4 v2, 0x2

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v9, v4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x3

    iget-object v7, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->a:[B

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    const/4 v9, 0x5

    return-object v0
.end method
