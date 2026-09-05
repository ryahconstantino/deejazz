.class public final synthetic Lgm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# static fields
.field public static final synthetic a:Lgm6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lgm6;

    const/4 v1, 0x7

    invoke-direct {v0}, Lgm6;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lgm6;->a:Lgm6;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltm6;

    const/4 v1, 0x5

    check-cast p2, Ltm6;

    const/4 v1, 0x2

    const-string v0, "lestdato"

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "enamSwte"

    const-string v0, "newState"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    instance-of v0, p2, Ltm6$c;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    instance-of v0, p1, Ltm6$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method
