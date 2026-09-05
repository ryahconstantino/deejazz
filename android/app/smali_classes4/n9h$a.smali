.class public final synthetic Ln9h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lx8h;->values()[Lx8h;

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x4

    new-array v1, v0, [I

    const/4 v4, 0x0

    fill-array-data v1, :array_0

    const/4 v4, 0x1

    sput-object v1, Ln9h$a;->a:[I

    const/4 v4, 0x7

    invoke-static {}, Lz8h;->values()[Lz8h;

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x7

    new-array v1, v1, [I

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x7

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v0, v1, v3

    const/4 v4, 0x5

    sput-object v1, Ln9h$a;->b:[I

    const/4 v4, 0x1

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
