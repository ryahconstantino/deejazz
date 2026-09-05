.class public final Ln9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lo9e;


# direct methods
.method public constructor <init>(Lo9e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ln9e;->c:Lo9e;

    const/4 v0, 0x0

    iput-object p2, p0, Ln9e;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Ln9e;->b:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln9e;->c:Lo9e;

    const/4 v10, 0x3

    iget-object v0, v0, Lo9e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    const/4 v10, 0x3

    iget-object v2, p0, Ln9e;->a:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v4, p0, Ln9e;->b:Landroid/os/Bundle;

    const/4 v10, 0x2

    iget-object v0, p0, Ln9e;->c:Lo9e;

    const/4 v10, 0x5

    iget-object v0, v0, Lo9e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    const/4 v10, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    const/4 v10, 0x1

    const-string v3, "rer_"

    const-string v3, "_err"

    const/4 v10, 0x0

    const-string v5, "outa"

    const-string v5, "auto"

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzku;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v0

    const/4 v10, 0x1

    iget-object v1, p0, Ln9e;->c:Lo9e;

    const/4 v10, 0x4

    iget-object v1, v1, Lo9e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v10, 0x2

    const-string v2, "cfsn erlueernl"

    const-string v2, "null reference"

    const/4 v10, 0x7

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object v2, p0, Ln9e;->a:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->j(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V

    return-void
.end method
