.class public final synthetic Lah7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# static fields
.field public static final synthetic a:Lah7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lah7;

    const/4 v1, 0x6

    invoke-direct {v0}, Lah7;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lah7;->a:Lah7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyi7;

    const/4 v1, 0x6

    check-cast p2, Lyi7;

    const/4 v1, 0x0

    const-string v0, "otsledSt"

    const-string v0, "oldState"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enSmttwe"

    const-string v0, "newState"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    instance-of v0, p2, Lzi7;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    instance-of v0, p1, Lzi7;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method
