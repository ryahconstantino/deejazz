.class public final Lpud;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lnud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnud<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lnud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnud<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Loud;

    const/4 v3, 0x2

    invoke-direct {v0}, Loud;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lpud;->a:Lnud;

    :try_start_0
    const/4 v3, 0x7

    const-string v0, "Sps..cobulEscomFifeoogmrleueglooxhnta.n"

    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lnud;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    sput-object v0, Lpud;->b:Lnud;

    const/4 v3, 0x1

    return-void
.end method
