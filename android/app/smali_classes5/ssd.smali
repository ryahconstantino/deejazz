.class public final Lssd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lqsd;

.field public static final b:Lqsd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    const-string v0, "oesshpeeafFoarmlcN.ulmeoonSbunl.wtoI.ccgt"

    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lqsd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    sput-object v0, Lssd;->a:Lqsd;

    const/4 v3, 0x6

    new-instance v0, Lrsd;

    const/4 v3, 0x3

    invoke-direct {v0}, Lrsd;-><init>()V

    sput-object v0, Lssd;->b:Lqsd;

    const/4 v3, 0x6

    return-void
.end method
