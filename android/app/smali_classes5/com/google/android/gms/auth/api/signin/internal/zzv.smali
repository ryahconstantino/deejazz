.class public final Lcom/google/android/gms/auth/api/signin/internal/zzv;
.super Lcom/google/android/gms/auth/api/signin/internal/zzs;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzs;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzv;->a:Landroid/content/Context;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzv;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/UidVerifier;->a(Landroid/content/Context;I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/SecurityException;

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v4, 0x5

    const/16 v2, 0x34

    const/4 v4, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x5

    const-string v2, "DasgCnllUIi "

    const-string v2, "Calling UID "

    const/4 v4, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "t. ml lraices  ooeeso gvGPnys"

    const-string v1, " is not Google Play services."

    const/4 v4, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0
.end method
