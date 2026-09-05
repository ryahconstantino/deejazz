.class public final Lild;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lhld;

.field public static final b:Lhld;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    const-string/jumbo v0, "ulsSpt.heFosrlolbNtIneemo.cno.acwuogmagce"

    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lhld;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    sput-object v0, Lild;->a:Lhld;

    const/4 v3, 0x2

    new-instance v0, Lhld;

    const/4 v3, 0x3

    invoke-direct {v0}, Lhld;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Lild;->b:Lhld;

    const/4 v3, 0x1

    return-void
.end method
