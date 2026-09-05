.class public Ldx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lby$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    const-string v0, "fysmFia"

    const-string v0, "fFamily"

    const/4 v4, 0x1

    const-string v1, "Nmamf"

    const-string v1, "fName"

    const-string v2, "Steloy"

    const-string v2, "fStyle"

    const/4 v4, 0x7

    const-string v3, "atnceb"

    const-string v3, "ascent"

    const/4 v4, 0x5

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    const/4 v4, 0x7

    sput-object v0, Ldx;->a:Lby$a;

    const/4 v4, 0x4

    return-void
.end method
