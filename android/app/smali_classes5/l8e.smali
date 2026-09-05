.class public final Ll8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzat;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ll8e;->d:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v0, 0x4

    iput-object p2, p0, Ll8e;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v0, 0x1

    iput-boolean p3, p0, Ll8e;->b:Z

    const/4 v0, 0x5

    iput-object p4, p0, Ll8e;->c:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll8e;->d:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjj;->d:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x3

    const-string v1, "tasrdsevDin  vneoer  ltasdc.deaes neiidcFiogt at"

    const-string v1, "Discarding data. Failed to send event to service"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Ll8e;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v4, 0x7

    const-string v2, "cunmfenreller "

    const-string v2, "null reference"

    const/4 v4, 0x4

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Ll8e;->d:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x5

    iget-boolean v2, p0, Ll8e;->b:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object v2, p0, Ll8e;->c:Lcom/google/android/gms/measurement/internal/zzat;

    :goto_0
    const/4 v4, 0x5

    iget-object v3, p0, Ll8e;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjj;->l(Lcom/google/android/gms/measurement/internal/zzdz;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v4, 0x3

    iget-object v0, p0, Ll8e;->d:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->s()V

    const/4 v4, 0x7

    return-void
.end method
