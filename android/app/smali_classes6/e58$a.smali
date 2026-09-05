.class public final synthetic Le58$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le58;
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

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lr68;->values()[Lr68;

    const/4 v4, 0x1

    const/4 v0, 0x4

    const/4 v4, 0x0

    new-array v1, v0, [I

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x5

    aput v3, v1, v2

    const/4 v4, 0x1

    sput-object v1, Le58$a;->a:[I

    const/4 v4, 0x5

    invoke-static {}, Lf58$c$a$a;->values()[Lf58$c$a$a;

    const/4 v4, 0x0

    new-array v0, v0, [I

    const/4 v4, 0x7

    fill-array-data v0, :array_0

    const/4 v4, 0x6

    sput-object v0, Le58$a;->b:[I

    const/4 v4, 0x5

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method
