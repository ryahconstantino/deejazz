.class public final synthetic La22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:La22;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, La22;

    invoke-direct {v0}, La22;-><init>()V

    const/4 v1, 0x5

    sput-object v0, La22;->a:La22;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x6

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "sbae"

    const-string v0, "base"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    instance-of v0, p1, Lwo2;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    check-cast p1, Lwo2;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Lwo2;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, Lwo2;-><init>(Ljava/util/List;Lmqg;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x6

    return-object p1
.end method
