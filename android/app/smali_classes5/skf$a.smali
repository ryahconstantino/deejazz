.class public final synthetic Lskf$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/deezer/core/coredata/results/NetworkFailure$a;->values()[Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x3

    const/4 v0, 0x5

    const/4 v3, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x7

    sget-object v1, Lcom/deezer/core/coredata/results/NetworkFailure$a;->a:Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v2, v0, v1

    const/4 v3, 0x1

    sput-object v0, Lskf$a;->a:[I

    const/4 v3, 0x0

    return-void
.end method
