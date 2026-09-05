.class public final synthetic Lzbb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzbb;
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
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ltab;->values()[Ltab;

    const/4 v2, 0x7

    const/16 v0, 0xd

    const/4 v2, 0x7

    new-array v0, v0, [I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v1

    const/4 v2, 0x6

    sput-object v0, Lzbb$a;->a:[I

    const/4 v2, 0x0

    return-void
.end method
