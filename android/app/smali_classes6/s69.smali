.class public final synthetic Ls69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# static fields
.field public static final synthetic a:Ls69;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ls69;

    const/4 v1, 0x7

    invoke-direct {v0}, Ls69;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Ls69;->a:Ls69;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lq79;

    const/4 v1, 0x0

    check-cast p2, Lq79;

    const/4 v1, 0x1

    const-string v0, "Stsotdel"

    const-string v0, "oldState"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "newmaett"

    const-string v0, "newState"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    instance-of v0, p2, Lr79;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    instance-of v0, p1, Lr79;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method
