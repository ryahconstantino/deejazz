.class public final synthetic Lkih$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Labh;->values()[Labh;

    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x5

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    sput-object v1, Lkih$a;->a:[I

    const/4 v2, 0x0

    invoke-static {}, Leyg;->values()[Leyg;

    const/4 v2, 0x6

    invoke-static {}, Lnbh;->values()[Lnbh;

    const/4 v2, 0x6

    invoke-static {}, Lsah$c;->values()[Lsah$c;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x6

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    sput-object v1, Lkih$a;->b:[I

    const/4 v2, 0x0

    invoke-static {}, Llxg;->values()[Llxg;

    const/4 v2, 0x2

    invoke-static {}, Libh$c;->values()[Libh$c;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x7

    new-array v1, v1, [I

    const/4 v2, 0x0

    fill-array-data v1, :array_2

    const/4 v2, 0x2

    sput-object v1, Lkih$a;->c:[I

    invoke-static {}, Lgbh$b$c;->values()[Lgbh$b$c;

    const/4 v2, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x4

    fill-array-data v0, :array_3

    const/4 v2, 0x2

    sput-object v0, Lkih$a;->d:[I

    const/4 v2, 0x6

    invoke-static {}, Lemh;->values()[Lemh;

    const/4 v2, 0x0

    return-void

    nop

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
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method
