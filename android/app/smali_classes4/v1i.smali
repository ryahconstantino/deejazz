.class public final Lv1i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/CharArrayPool;",
        "",
        "()V",
        "MAX_CHARS_IN_POOL",
        "",
        "arrays",
        "Lkotlin/collections/ArrayDeque;",
        "",
        "charsTotal",
        "release",
        "",
        "array",
        "take",
        "kotlinx-serialization-json"
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
.field public static final a:Lv1i;

.field public static final b:Lumg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lumg<",
            "[C>;"
        }
    .end annotation
.end field

.field public static c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lv1i;

    const/4 v2, 0x4

    invoke-direct {v0}, Lv1i;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lv1i;->a:Lv1i;

    const/4 v2, 0x2

    new-instance v0, Lumg;

    const/4 v2, 0x3

    invoke-direct {v0}, Lumg;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lv1i;->b:Lumg;

    :try_start_0
    const/4 v2, 0x0

    const-string v0, "soskjxrleanit.z.izips.onloaislotio.n"

    const-string v0, "kotlinx.serialization.json.pool.size"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "tllmyin)t6/nr0zprur/o.os(e2slo.at/teojos.ng/xi/okeeii2pzP"

    const-string v1, "getProperty(\"kotlinx.ser\u2026lization.json.pool.size\")"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0}, Lpqh;->U(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v0}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    instance-of v1, v0, Ldmg$a;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const/high16 v0, 0x100000

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    const/4 v2, 0x6

    sput v0, Lv1i;->d:I

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method
