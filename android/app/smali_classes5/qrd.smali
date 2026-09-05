.class public final Lqrd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lord<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lord<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lprd;

    const/4 v3, 0x5

    invoke-direct {v0}, Lprd;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Lqrd;->a:Lord;

    :try_start_0
    const/4 v3, 0x5

    const-string v0, "opsxlhSutF.fEgbmsaueolnogi.rmootlnco.ec"

    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    sput-object v0, Lqrd;->b:Lord;

    const/4 v3, 0x4

    return-void
.end method
