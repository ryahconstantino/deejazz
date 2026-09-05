.class public final Lvvg;
.super Lyvg;
.source ""


# static fields
.field public static final f:Lvvg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lvvg;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvvg;-><init>(ZI)V

    const/4 v3, 0x1

    sput-object v0, Lvvg;->f:Lvvg;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    move p1, v0

    move p1, v0

    :cond_0
    const/4 v1, 0x3

    new-instance p2, Lnjh;

    const-string v0, "tisfBteaIunlDsl"

    const-string v0, "DefaultBuiltIns"

    const/4 v1, 0x0

    invoke-direct {p2, v0}, Lnjh;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p2}, Lyvg;-><init>(Lvjh;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lyvg;->d(Z)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method
