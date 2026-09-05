.class public final Ld7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr9e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ld7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Ld7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v1, 0x6

    const-string p2, "taou"

    const-string p2, "auto"

    const/4 v1, 0x1

    const-string v0, "err_"

    const-string v0, "_err"

    invoke-virtual {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/zzhv;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Ld7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfs;->j()V

    const/4 v1, 0x7

    const/4 p1, 0x0

    throw p1
.end method
