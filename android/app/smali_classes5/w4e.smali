.class public final Lw4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp6e;

.field public final synthetic b:Lx4e;


# direct methods
.method public constructor <init>(Lx4e;Lp6e;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lw4e;->b:Lx4e;

    const/4 v0, 0x6

    iput-object p2, p0, Lw4e;->a:Lp6e;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw4e;->a:Lp6e;

    const/4 v4, 0x1

    invoke-interface {v0}, Lp6e;->d()Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaa;->a()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lw4e;->a:Lp6e;

    const/4 v4, 0x1

    invoke-interface {v0}, Lp6e;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    return-void

    :cond_0
    iget-object v0, p0, Lw4e;->b:Lx4e;

    const/4 v4, 0x1

    iget-wide v0, v0, Lx4e;->c:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    iget-object v1, p0, Lw4e;->b:Lx4e;

    const/4 v4, 0x5

    iput-wide v2, v1, Lx4e;->c:J

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lw4e;->b:Lx4e;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lx4e;->b()V

    :cond_2
    const/4 v4, 0x6

    return-void
.end method
