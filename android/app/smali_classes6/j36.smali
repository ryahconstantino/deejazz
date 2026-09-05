.class public final synthetic Lj36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# static fields
.field public static final synthetic a:Lj36;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lj36;

    const/4 v1, 0x3

    invoke-direct {v0}, Lj36;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lj36;->a:Lj36;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lv36;

    const/4 v1, 0x0

    check-cast p2, Lv36;

    const/4 v1, 0x3

    const-string v0, "elsdtoSa"

    const-string v0, "oldState"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "eeamntSt"

    const-string v0, "newState"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    instance-of v0, p2, Lw36;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    instance-of v0, p1, Lw36;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method
