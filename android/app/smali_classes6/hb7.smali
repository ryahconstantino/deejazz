.class public final synthetic Lhb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luag;


# static fields
.field public static final synthetic a:Lhb7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb7;

    const/4 v1, 0x4

    invoke-direct {v0}, Lhb7;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lhb7;->a:Lhb7;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltm5;

    const/4 v2, 0x6

    check-cast p2, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v2, 0x4

    check-cast p3, Lzm2;

    const/4 v2, 0x2

    const-string/jumbo v0, "uosdismilbUMt"

    const-string/jumbo v0, "submitUiModel"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "wnamtteStrok"

    const-string v0, "networkState"

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyb7;

    const/4 v2, 0x5

    sget v1, Lyb7$a;->a:I

    const/4 v2, 0x7

    const-string v1, "GDLIoAO"

    const-string v1, "LOADING"

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, p3, v1}, Lyb7;-><init>(Ltm5;Lcore/auth/module/models/ConversionEntrypoint;Lzm2;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method
