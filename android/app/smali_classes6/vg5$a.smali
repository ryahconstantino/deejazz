.class public final synthetic Lvg5$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg5;
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

    invoke-static {}, Lh03$a;->values()[Lh03$a;

    const/4 v3, 0x2

    const/16 v0, 0x9

    const/4 v3, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x5

    sput-object v0, Lvg5$a;->a:[I

    const/4 v3, 0x3

    return-void
.end method
