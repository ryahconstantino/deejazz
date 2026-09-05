.class public Lrx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lby$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const-string v0, "nm"

    const-string v0, "nm"

    const/4 v5, 0x5

    const-string v1, "p"

    const-string v1, "p"

    const/4 v5, 0x2

    const-string v2, "s"

    const-string v2, "s"

    const/4 v5, 0x3

    const-string v3, "r"

    const-string v3, "r"

    const/4 v5, 0x1

    const-string v4, "hd"

    const-string v4, "hd"

    const/4 v5, 0x4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    const/4 v5, 0x5

    sput-object v0, Lrx;->a:Lby$a;

    const/4 v5, 0x6

    return-void
.end method
