.class public final synthetic Lphh$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lphh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lrah$b$c$c;->values()[Lrah$b$c$c;

    const/4 v1, 0x3

    const/16 v0, 0xd

    const/4 v1, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x3

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    sput-object v0, Lphh$a;->a:[I

    const/4 v1, 0x7

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
    .end array-data
.end method
