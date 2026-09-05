.class public Lvw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lby$a;

.field public static b:Lby$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "a"

    const-string v0, "a"

    const/4 v4, 0x1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Lvw;->a:Lby$a;

    const/4 v4, 0x1

    const-string v0, "cf"

    const-string v0, "fc"

    const/4 v4, 0x7

    const-string v1, "sc"

    const-string v1, "sc"

    const/4 v4, 0x6

    const-string/jumbo v2, "ws"

    const-string v2, "sw"

    const-string v3, "t"

    const-string v3, "t"

    const/4 v4, 0x3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    const/4 v4, 0x1

    sput-object v0, Lvw;->b:Lby$a;

    const/4 v4, 0x2

    return-void
.end method
