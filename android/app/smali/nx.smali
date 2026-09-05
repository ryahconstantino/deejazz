.class public Lnx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lby$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    const-string v0, "mn"

    const-string v0, "nm"

    const-string v1, "mm"

    const-string v1, "mm"

    const-string v2, "dh"

    const-string v2, "hd"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lnx;->a:Lby$a;

    const/4 v3, 0x0

    return-void
.end method
