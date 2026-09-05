.class public final synthetic Lsqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# static fields
.field public static final synthetic a:Lsqa;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lsqa;

    const/4 v1, 0x4

    invoke-direct {v0}, Lsqa;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lsqa;->a:Lsqa;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llqa;

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x6

    const-string/jumbo v0, "tasuawsSez"

    const-string/jumbo v0, "wazeStatus"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "edemcrioH"

    const-string v0, "forceHide"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    instance-of p1, p1, Llqa$a;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x5

    sget-object p1, Lvqa$a;->a:Lvqa$a;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    sget-object p1, Lvqa$a;->c:Lvqa$a;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    sget-object p1, Lvqa$a;->b:Lvqa$a;

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method
