.class public Lxx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lby$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "nm"

    const/4 v4, 0x5

    const-string v1, "idn"

    const-string v1, "ind"

    const/4 v4, 0x7

    const-string v2, "ks"

    const-string v2, "ks"

    const/4 v4, 0x6

    const-string v3, "hd"

    const-string v3, "hd"

    const/4 v4, 0x4

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, Lxx;->a:Lby$a;

    const/4 v4, 0x6

    return-void
.end method
