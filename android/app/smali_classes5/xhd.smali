.class public final Lxhd;
.super Lcom/google/android/gms/internal/cast/zzdm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzdm<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/cast/zzdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzdk<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdl;Lcom/google/android/gms/internal/cast/zzdk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/cast/zzdl<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/cast/zzdk<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdm;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lxhd;->c:Lcom/google/android/gms/internal/cast/zzdk;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/cast/zzdu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/cast/zzdu<",
            "TK;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxhd;->c:Lcom/google/android/gms/internal/cast/zzdk;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;->r(I)Lcom/google/android/gms/internal/cast/zzdv;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lxhd;->c:Lcom/google/android/gms/internal/cast/zzdk;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;->r(I)Lcom/google/android/gms/internal/cast/zzdv;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final o([Ljava/lang/Object;I)I
    .locals 2

    const/4 v1, 0x0

    iget-object p2, p0, Lxhd;->c:Lcom/google/android/gms/internal/cast/zzdk;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzdk;->o([Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final q()Lcom/google/android/gms/internal/cast/zzdk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/cast/zzdk<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lxhd;->c:Lcom/google/android/gms/internal/cast/zzdk;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method
