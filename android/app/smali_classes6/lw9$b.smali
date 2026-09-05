.class public final synthetic Llw9$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
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

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Low9$b;->values()[Low9$b;

    const/4 v3, 0x2

    const/4 v0, 0x5

    const/4 v3, 0x5

    new-array v1, v0, [I

    const/4 v3, 0x0

    fill-array-data v1, :array_0

    const/4 v3, 0x7

    sput-object v1, Llw9$b;->a:[I

    const/4 v3, 0x7

    invoke-static {}, Low9$a;->values()[Low9$a;

    const/4 v3, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x2

    aput v1, v0, v2

    const/4 v3, 0x5

    sput-object v0, Llw9$b;->b:[I

    const/4 v3, 0x3

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x3
        0x5
    .end array-data
.end method
