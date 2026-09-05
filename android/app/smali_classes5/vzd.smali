.class public final Lvzd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ltzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzd<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ltzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzd<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Luzd;

    const/4 v3, 0x0

    invoke-direct {v0}, Luzd;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lvzd;->a:Ltzd;

    :try_start_0
    const/4 v3, 0x2

    const-string v0, "ousocrnl.la.fopxmsmoobgeio.FgtehcelnStu"

    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ltzd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    sput-object v0, Lvzd;->b:Ltzd;

    const/4 v3, 0x4

    return-void
.end method
