.class public final synthetic Lnt3;
.super Ljava/lang/Object;
.source ""


# annotations
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

    const/4 v3, 0x7

    invoke-static {}, Lcom/deezer/core/coredata/exceptions/ServerError$a;->values()[Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v3, 0x0

    const/16 v0, 0x19

    const/4 v3, 0x6

    new-array v0, v0, [I

    const/4 v3, 0x3

    const/16 v1, 0xa

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v2, v0, v1

    const/4 v3, 0x6

    sput-object v0, Lnt3;->a:[I

    return-void
.end method
