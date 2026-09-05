.class public final synthetic Lpcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrcd;

.field public final b:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method public constructor <init>(Lrcd;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lpcd;->a:Lrcd;

    iput-object p2, p0, Lpcd;->b:Lcom/google/android/gms/cast/internal/zza;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpcd;->a:Lrcd;

    const/4 v7, 0x5

    iget-object v1, p0, Lpcd;->b:Lcom/google/android/gms/cast/internal/zza;

    const/4 v7, 0x0

    iget-object v0, v0, Lrcd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v7, 0x7

    sget-object v2, Lcom/google/android/gms/cast/zzbk;->G:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v7, 0x7

    iget-object v1, v1, Lcom/google/android/gms/cast/internal/zza;->a:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v2, v0, Lcom/google/android/gms/cast/zzbk;->u:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_0

    const/4 v7, 0x6

    iput-object v1, v0, Lcom/google/android/gms/cast/zzbk;->u:Ljava/lang/String;

    const/4 v7, 0x3

    move v1, v3

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v7, 0x5

    sget-object v2, Lcom/google/android/gms/cast/zzbk;->G:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x2

    const/4 v7, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v4

    const/4 v7, 0x5

    iget-boolean v6, v0, Lcom/google/android/gms/cast/zzbk;->n:Z

    const/4 v7, 0x4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v3

    const/4 v7, 0x4

    const-string v3, "nmsCgt aeSa%sstuscophhitdb=%UFaiprlpAttde=ai,bn"

    const-string v3, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v2, v0, Lcom/google/android/gms/cast/zzbk;->D:Lcom/google/android/gms/cast/Cast$Listener;

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x2

    iget-boolean v1, v0, Lcom/google/android/gms/cast/zzbk;->n:Z

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/Cast$Listener;->d()V

    :cond_2
    const/4 v7, 0x5

    iput-boolean v4, v0, Lcom/google/android/gms/cast/zzbk;->n:Z

    const/4 v7, 0x4

    return-void
.end method
