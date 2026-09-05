.class public final synthetic Lab9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# static fields
.field public static final synthetic a:Lab9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lab9;

    invoke-direct {v0}, Lab9;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lab9;->a:Lab9;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgb9;

    const/4 v1, 0x2

    check-cast p2, Lgb9;

    const/4 v1, 0x2

    const-string v0, "lesdatSo"

    const-string v0, "oldState"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "tnameSwt"

    const-string v0, "newState"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lhb9;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    instance-of v0, p1, Lhb9;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v1, 0x6

    return-object p1
.end method
