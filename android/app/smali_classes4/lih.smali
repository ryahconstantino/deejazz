.class public final synthetic Llih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lzah;->values()[Lzah;

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    sput-object v0, Llih;->a:[I

    const/4 v1, 0x0

    invoke-static {}, Lhxg$a;->values()[Lhxg$a;

    const/4 v1, 0x0

    invoke-static {}, Lnbh;->values()[Lnbh;

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x5

    fill-array-data v0, :array_1

    const/4 v1, 0x7

    sput-object v0, Llih;->b:[I

    const/4 v1, 0x4

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x3
        0x6
    .end array-data
.end method
