.class public final synthetic Lt15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lt15;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lt15;

    const/4 v1, 0x7

    invoke-direct {v0}, Lt15;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lt15;->a:Lt15;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x6

    const-string v0, "playlists"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1}, Lymg;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lry2;

    const/4 v2, 0x3

    iget-object p1, p1, Lry2;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v0, "SYsTLIL_S__AP"

    const-string v0, "__PLAYLISTS__"

    const/4 v2, 0x2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "TL_mA_F_DUT__REO"

    const-string v1, "__DEFAULT_ROOT__"

    const/4 v2, 0x0

    invoke-static {v1, p1, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
