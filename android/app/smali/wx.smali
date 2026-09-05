.class public Lwx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lby$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    const-string v0, "nm"

    const-string v0, "nm"

    const/4 v3, 0x6

    const-string v1, "hd"

    const-string v1, "hd"

    const/4 v3, 0x2

    const-string v2, "ti"

    const-string v2, "it"

    const/4 v3, 0x3

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lwx;->a:Lby$a;

    const/4 v3, 0x1

    return-void
.end method
