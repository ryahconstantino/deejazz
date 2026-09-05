.class public Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/Credential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v9, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x7

    const/4 v8, 0x0

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    return-object v9
.end method
