.class public abstract Lcom/google/android/gms/internal/gtm/zzuq;
.super Lcom/google/android/gms/internal/gtm/zzuw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/gtm/zzuq<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/gtm/zzuw;"
    }
.end annotation


# instance fields
.field public b:Lcom/google/android/gms/internal/gtm/zzus;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzuw;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/gtm/zzuw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzuq;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzuq;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-super {p0}, Lcom/google/android/gms/internal/gtm/zzuw;->a()Lcom/google/android/gms/internal/gtm/zzuw;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzuq;

    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzuu;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method
