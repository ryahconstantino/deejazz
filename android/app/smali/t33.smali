.class public final Lt33;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0013\u001a\u00020\u000eH\u0002J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/core/crypto/CryptoUtils;",
        "",
        "()V",
        "PLTE",
        "",
        "extracted",
        "",
        "extractedPLTEChunk",
        "",
        "extractedPLTEChunkXored",
        "lock",
        "copyExtracted",
        "copyExtractedXored",
        "extractIfNeeded",
        "",
        "context",
        "Landroid/content/Context;",
        "extractKeys",
        "extractKeysXored",
        "refreshXoredVersion",
        "setKey",
        "key",
        "",
        "core-lib__crypto__android"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lt33;

.field public static final b:Ljava/lang/Object;

.field public static final c:[I

.field public static final d:[B

.field public static final e:[B

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lt33;

    const/4 v2, 0x4

    invoke-direct {v0}, Lt33;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lt33;->a:Lt33;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt33;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v0, 0x4

    const/4 v2, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v2, 0x5

    sput-object v0, Lt33;->c:[I

    const/4 v2, 0x2

    const/16 v0, 0x12c

    const/4 v2, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x6

    sput-object v1, Lt33;->d:[B

    const/4 v2, 0x5

    new-array v0, v0, [B

    const/4 v2, 0x5

    sput-object v0, Lt33;->e:[B

    const/4 v2, 0x6

    return-void

    nop

    :array_0
    .array-data 4
        0x50
        0x4c
        0x54
        0x45
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
