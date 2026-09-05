.class public final synthetic Lpj4$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj4;
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

    const/4 v3, 0x6

    invoke-static {}, Lnv4$b;->values()[Lnv4$b;

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    aput v1, v0, v2

    const/4 v3, 0x6

    sput-object v0, Lpj4$a;->a:[I

    const/4 v3, 0x1

    return-void
.end method
