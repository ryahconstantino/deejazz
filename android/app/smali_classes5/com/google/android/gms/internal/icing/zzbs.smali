.class public abstract Lcom/google/android/gms/internal/icing/zzbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzbs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/zzbr<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/zzee;"
    }
.end annotation


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzbs;->zza:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 7

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    check-cast v0, Lcom/google/android/gms/internal/icing/zzda;

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzda;->g()I

    move-result v1

    const/4 v6, 0x1

    new-array v2, v1, [B

    const/4 v6, 0x5

    sget-object v3, Lcom/google/android/gms/internal/icing/zzcm;->b:Ljava/util/logging/Logger;

    const/4 v6, 0x2

    new-instance v3, Lkud;

    const/4 v4, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lkud;-><init>([BII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/icing/zzda;->i(Lcom/google/android/gms/internal/icing/zzcm;)V

    invoke-virtual {v3}, Lkud;->z()I

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return-object v2

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v1, "hestein uc. maxdscap sodteiDt aa d wetr"

    const-string v1, "Did not write as much data as expected."

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x48

    const/4 v6, 0x6

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    const-string v3, "aiemginz Sir"

    const-string v3, "Serializing "

    const/4 v6, 0x2

    const-string v5, "e)rwortne ttrar O(aholIn aevnpuy.sbnx  ede ch io p ayEaoeth "

    const-string v5, " to a byte array threw an IOException (should never happen)."

    const/4 v6, 0x1

    invoke-static {v4, v3, v2, v5}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw v1
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public final n()Lcom/google/android/gms/internal/icing/zzcf;
    .locals 7

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    check-cast v0, Lcom/google/android/gms/internal/icing/zzda;

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzda;->g()I

    move-result v1

    const/4 v6, 0x0

    sget-object v2, Lcom/google/android/gms/internal/icing/zzcf;->b:Lcom/google/android/gms/internal/icing/zzcf;

    const/4 v6, 0x4

    new-array v2, v1, [B

    const/4 v6, 0x4

    sget-object v3, Lcom/google/android/gms/internal/icing/zzcm;->b:Ljava/util/logging/Logger;

    new-instance v3, Lkud;

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-direct {v3, v2, v4, v1}, Lkud;-><init>([BII)V

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/icing/zzda;->i(Lcom/google/android/gms/internal/icing/zzcm;)V

    const/4 v6, 0x1

    invoke-virtual {v3}, Lkud;->z()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x4

    new-instance v0, Liud;

    const/4 v6, 0x2

    invoke-direct {v0, v2}, Liud;-><init>([B)V

    const/4 v6, 0x2

    return-object v0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v1, "  adebpdemaoxD  .tatase cdit ierc uthwn"

    const-string v1, "Did not write as much data as expected."

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x48

    const/4 v6, 0x4

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x3

    const-string v3, " ialrzuSegin"

    const-string v3, "Serializing "

    const/4 v6, 0x7

    const-string v5, "agettntpheenna   Ep plIt  xe( ryenSeutsO.oihnocwavB) hpordi "

    const-string v5, " to a ByteString threw an IOException (should never happen)."

    const/4 v6, 0x5

    invoke-static {v4, v3, v2, v5}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v1
.end method
