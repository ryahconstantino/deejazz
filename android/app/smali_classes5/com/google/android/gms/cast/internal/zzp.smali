.class public Lcom/google/android/gms/cast/internal/zzp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/cast/internal/Logger;

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/cast/internal/zzao;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->e(Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzp;->b:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance p1, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x5

    const-string v0, "eisernanhCtadoonllC"

    const-string v0, "MediaControlChannel"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzp;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v0, v1, v2

    const/4 v3, 0x4

    const-string v0, "%[ ms"

    const-string v0, "[%s] "

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    iput-object v0, p1, Lcom/google/android/gms/cast/internal/Logger;->c:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzp;->c:Lcom/google/android/gms/cast/internal/zzao;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzp;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v6, 0x4

    const/4 p2, 0x0

    const/4 v6, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object p3, p1, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-string p4, "nmotoktsnih mtettwpd tsx saeA aeg  iseoeutt"

    const-string p4, "Attempt to send text message without a sink"

    const/4 v6, 0x1

    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzp;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/cast/internal/zzao;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v6, 0x4

    return-void
.end method

.method public final b()J
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzp;->c:Lcom/google/android/gms/cast/internal/zzao;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzp;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v2, v0, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, " Asambtdpeiur  tIekuh toattteienneq rtgeo sw"

    const-string v3, "Attempt to generate requestId without a sink"

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    return-wide v0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzao;->p()J

    move-result-wide v0

    const/4 v4, 0x4

    return-wide v0
.end method
