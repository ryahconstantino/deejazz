.class public Lsx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lby$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "nm"

    const-string v0, "nm"

    const/4 v5, 0x5

    const-string v1, "c"

    const/4 v5, 0x2

    const-string v2, "o"

    const-string v2, "o"

    const-string v3, "rt"

    const-string v3, "tr"

    const/4 v5, 0x5

    const-string v4, "hd"

    const-string v4, "hd"

    const/4 v5, 0x4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    const/4 v5, 0x5

    sput-object v0, Lsx;->a:Lby$a;

    return-void
.end method
