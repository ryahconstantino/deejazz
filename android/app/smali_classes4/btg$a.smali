.class public final synthetic Lbtg$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lysg;->values()[Lysg;

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x3

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    sput-object v0, Lbtg$a;->a:[I

    const/4 v1, 0x5

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
    .end array-data
.end method
