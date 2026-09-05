.class public abstract Lcom/google/android/gms/internal/cast/zznm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zznm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/cast/zznl<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/cast/zzpy;"
    }
.end annotation


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/cast/zznm;->zza:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    throw v0
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public final f()Lcom/google/android/gms/internal/cast/zzny;
    .locals 7

    move-object v0, p0

    const/4 v6, 0x2

    check-cast v0, Lcom/google/android/gms/internal/cast/zzos;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzos;->r()I

    move-result v1

    const/4 v6, 0x5

    sget-object v2, Lcom/google/android/gms/internal/cast/zzny;->b:Lcom/google/android/gms/internal/cast/zzny;

    const/4 v6, 0x2

    new-array v2, v1, [B

    const/4 v6, 0x4

    sget-object v3, Lcom/google/android/gms/internal/cast/zzof;->b:Ljava/util/logging/Logger;

    const/4 v6, 0x0

    new-instance v3, Lmkd;

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-direct {v3, v2, v4, v1}, Lmkd;-><init>([BII)V

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/cast/zzos;->h(Lcom/google/android/gms/internal/cast/zzof;)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Lmkd;->z()I

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x0

    new-instance v0, Lkkd;

    const/4 v6, 0x1

    invoke-direct {v0, v2}, Lkkd;-><init>([B)V

    const/4 v6, 0x2

    return-object v0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v1, "n sxe u sdiimrap d da ttahDc.setewoec t"

    const-string v1, "Did not write as much data as expected."

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x48

    const/4 v6, 0x3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    const-string v3, "gaSmrzl inie"

    const-string v3, "Serializing "

    const/4 v6, 0x7

    const-string v5, "SehrotoOtBpyanppg nelex  t ( orhaInser)hEidnec aw tutei on. "

    const-string v5, " to a ByteString threw an IOException (should never happen)."

    const/4 v6, 0x4

    invoke-static {v4, v3, v2, v5}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
