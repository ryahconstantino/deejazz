.class public final Lr7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzic;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzic;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzic;J)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lr7e;->e:Lcom/google/android/gms/measurement/internal/zzij;

    const/4 v0, 0x7

    iput-object p2, p0, Lr7e;->a:Landroid/os/Bundle;

    const/4 v0, 0x6

    iput-object p3, p0, Lr7e;->b:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v0, 0x0

    iput-object p4, p0, Lr7e;->c:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v0, 0x4

    iput-wide p5, p0, Lr7e;->d:J

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr7e;->e:Lcom/google/android/gms/measurement/internal/zzij;

    const/4 v11, 0x2

    iget-object v4, p0, Lr7e;->a:Landroid/os/Bundle;

    const/4 v11, 0x2

    iget-object v7, p0, Lr7e;->b:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v11, 0x4

    iget-object v8, p0, Lr7e;->c:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v11, 0x4

    iget-wide v9, p0, Lr7e;->d:J

    const/4 v11, 0x2

    const-string v1, "css_narneme"

    const-string v1, "screen_name"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string v1, "_cemenasslrc"

    const-string v1, "screen_class"

    const/4 v11, 0x3

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    const/4 v2, 0x0

    move v11, v2

    const/4 v5, 0x0

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x4

    const-string v3, "eeeio_ncwvr"

    const-string v3, "screen_view"

    const/4 v11, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzku;->r0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v6

    const/4 v11, 0x6

    const/4 v5, 0x1

    move-object v1, v7

    move-object v1, v7

    move-object v2, v8

    move-object v2, v8

    move-wide v3, v9

    const/4 v11, 0x6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzij;->m(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzic;JZLandroid/os/Bundle;)V

    const/4 v11, 0x5

    return-void
.end method
