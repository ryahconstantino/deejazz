.class public final Laoc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Laoc;


# direct methods
.method public constructor <init>(Laoc;Laoc$a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Laoc$b;->a:Laoc;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laoc$b;->a:Laoc;

    const/4 v3, 0x3

    iget-object v0, v0, Laoc;->W0:Lrnc$a;

    const/4 v3, 0x0

    iget-object v1, v0, Lrnc$a;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    new-instance v2, Lanc;

    invoke-direct {v2, v0, p1}, Lanc;-><init>(Lrnc$a;Z)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public b(J)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Laoc$b;->a:Laoc;

    const/4 v3, 0x2

    iget-object v0, v0, Laoc;->W0:Lrnc$a;

    const/4 v3, 0x1

    iget-object v1, v0, Lrnc$a;->a:Landroid/os/Handler;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    new-instance v2, Lhnc;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, p2}, Lhnc;-><init>(Lrnc$a;J)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x6

    const-string v0, "aisCderMoRueodedidAcere"

    const-string v0, "MediaCodecAudioRenderer"

    const/4 v3, 0x6

    const-string v1, "rr muneiskoiA dr"

    const-string v1, "Audio sink error"

    const/4 v3, 0x7

    invoke-static {v0, v1, p1}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    iget-object v0, p0, Laoc$b;->a:Laoc;

    const/4 v3, 0x6

    iget-object v0, v0, Laoc;->W0:Lrnc$a;

    const/4 v3, 0x4

    iget-object v1, v0, Lrnc$a;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    new-instance v2, Ldnc;

    invoke-direct {v2, v0, p1}, Ldnc;-><init>(Lrnc$a;Ljava/lang/Exception;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public d(J)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Laoc$b;->a:Laoc;

    const/4 v1, 0x2

    iget-object v0, v0, Laoc;->f1:Lgkc$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lgkc$a;->b(J)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public e(IJJ)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Laoc$b;->a:Laoc;

    const/4 v7, 0x7

    iget-object v1, v0, Laoc;->W0:Lrnc$a;

    const/4 v7, 0x4

    move v2, p1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lrnc$a;->d(IJJ)V

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Laoc$b;->a:Laoc;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput-boolean v1, v0, Laoc;->d1:Z

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Laoc$b;->a:Laoc;

    const/4 v1, 0x5

    iget-object v0, v0, Laoc;->f1:Lgkc$a;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Lgkc$a;->a()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
