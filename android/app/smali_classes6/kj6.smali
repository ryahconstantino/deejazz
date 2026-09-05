.class public final synthetic Lkj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# static fields
.field public static final synthetic a:Lkj6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj6;

    const/4 v1, 0x3

    invoke-direct {v0}, Lkj6;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lkj6;->a:Lkj6;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lql6;

    const/4 v1, 0x7

    check-cast p2, Lql6;

    const/4 v1, 0x4

    const-string v0, "aesottSd"

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "wStmenet"

    const-string v0, "newState"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    instance-of v0, p2, Lql6$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    instance-of v0, p1, Lql6$c;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method
