.class public final Le3e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld3e;

.field public static final b:Ld3e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "IgsNuesmaFm.bwtlocS.lcoug.lhfeteoacoeorpn"

    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ld3e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    sput-object v0, Le3e;->a:Ld3e;

    const/4 v3, 0x6

    new-instance v0, Ld3e;

    const/4 v3, 0x7

    invoke-direct {v0}, Ld3e;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Le3e;->b:Ld3e;

    const/4 v3, 0x5

    return-void
.end method
