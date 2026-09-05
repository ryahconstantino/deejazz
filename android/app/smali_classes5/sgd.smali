.class public final Lsgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;-><init>()V

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    const/4 v3, 0x2

    iput v2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->b:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->c:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x3

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->a:I

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/4 p1, -0x1

    const/4 v3, 0x2

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->c:I

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-object v0
.end method
