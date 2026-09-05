.class public final Ll8i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le9i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Le9i;->e:Le9i$a;

    const/4 v2, 0x7

    const-string v1, "00sff000f0"

    const-string v1, "000000ffff"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Le9i$a;->b(Ljava/lang/String;)Le9i;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Ll8i;->a:Le9i;

    const/4 v2, 0x3

    return-void
.end method
