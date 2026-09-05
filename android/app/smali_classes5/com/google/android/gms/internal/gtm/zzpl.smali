.class public abstract Lcom/google/android/gms/internal/gtm/zzpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzsk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/gtm/zzpl<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/gtm/zzpm<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/gtm/zzsk;"
    }
.end annotation


# static fields
.field private static zzavq:Z


# instance fields
.field public zzavp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzpl;->zzavp:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/gms/internal/gtm/zzps;
    .locals 8

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x6

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc;

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzrc;->b()I

    move-result v1

    const/4 v7, 0x5

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzps;->b:Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v7, 0x1

    new-array v2, v1, [B

    const/4 v7, 0x6

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzqj;->b:Ljava/util/logging/Logger;

    const/4 v7, 0x4

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzqj$a;

    const/4 v4, 0x0

    move v7, v4

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/gtm/zzqj$a;-><init>([BII)V

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gtm/zzrc;->d(Lcom/google/android/gms/internal/gtm/zzqj;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzqj;->T()I

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x7

    new-instance v0, Lird;

    const/4 v7, 0x5

    invoke-direct {v0, v2}, Lird;-><init>([B)V

    const/4 v7, 0x4

    return-object v0

    :cond_0
    const/4 v7, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v1, "dcstc hidt   wtseetr.oDaade x pe uismna"

    const-string v1, "Did not write as much data as expected."

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x4

    const-string v2, "gtrmBitySe"

    const-string v2, "ByteString"

    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x6

    add-int/lit8 v4, v4, 0x3e

    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0xa

    const/4 v7, 0x3

    const-string v5, "irzgoiie lnS"

    const-string v5, "Serializing "

    const/4 v7, 0x1

    const-string v6, "t o  b"

    const-string v6, " to a "

    const/4 v7, 0x2

    invoke-static {v4, v5, v3, v6, v2}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x5

    const-string v3, "n rhepupax cw vonsOnt)eh e (ep tlohaEid.Iure"

    const-string v3, " threw an IOException (should never happen)."

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v1
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method
