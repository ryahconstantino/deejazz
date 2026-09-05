.class public final synthetic Lmqa$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
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
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lvqa$a;->values()[Lvqa$a;

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x7

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    sput-object v0, Lmqa$c;->a:[I

    const/4 v1, 0x4

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method
