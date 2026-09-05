.class public final synthetic Lj48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# static fields
.field public static final synthetic a:Lj48;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lj48;

    invoke-direct {v0}, Lj48;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lj48;->a:Lj48;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lf58$a;

    const/4 v1, 0x3

    check-cast p2, Lf58$a;

    const-string/jumbo v0, "tSslodta"

    const-string v0, "oldState"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ntemaewS"

    const-string v0, "newState"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    instance-of v0, p2, Lf58$a$c;

    if-nez v0, :cond_0

    instance-of v0, p1, Lf58$a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method
