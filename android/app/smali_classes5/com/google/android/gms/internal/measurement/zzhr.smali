.class public final Lcom/google/android/gms/internal/measurement/zzhr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>(Ljava/lang/String;Landroid/net/Uri;Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/google/android/gms/internal/measurement/zzhy<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhr;->a:Landroid/net/Uri;

    const/4 v0, 0x7

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhr;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhr;->c:Ljava/lang/String;

    const/4 v0, 0x2

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzhr;->d:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzhr;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhr;->a:Landroid/net/Uri;

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>(Ljava/lang/String;Landroid/net/Uri;Z)V

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v1, "eisarGecvttasC  vpsSxenoir  efrs  pGSikcndseen"

    const-string v1, "Cannot set GServices prefix and skip GServices"

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0
.end method

.method public final b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x5

    new-instance p3, Lyyd;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p1, p2}, Lyyd;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    return-object p3
.end method

.method public final c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x7

    new-instance v0, Lzyd;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lzyd;-><init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x6

    return-object v0
.end method
