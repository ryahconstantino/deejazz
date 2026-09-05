.class public final Ll4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lieh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Lieh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lieh$a;->c:Lieh$a;

    return-object v0
.end method

.method public b(Lgxg;Lgxg;Lkxg;)Lieh$b;
    .locals 3

    const/4 v2, 0x0

    sget-object p3, Lieh$b;->d:Lieh$b;

    const/4 v2, 0x0

    const-string v0, "superDescriptor"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "esspbtcDrosiu"

    const-string v0, "subDescriptor"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    instance-of v0, p2, Lqyg;

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    instance-of v0, p1, Lqyg;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    check-cast p2, Lqyg;

    const/4 v2, 0x0

    invoke-interface {p2}, Lqxg;->getName()Ljch;

    move-result-object v0

    const/4 v2, 0x3

    check-cast p1, Lqyg;

    const/4 v2, 0x1

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x5

    return-object p3

    :cond_1
    invoke-static {p2}, Lxkg;->z2(Lqyg;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-static {p1}, Lxkg;->z2(Lqyg;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    sget-object p1, Lieh$b;->a:Lieh$b;

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x4

    invoke-static {p2}, Lxkg;->z2(Lqyg;)Z

    move-result p2

    const/4 v2, 0x7

    if-nez p2, :cond_4

    const/4 v2, 0x2

    invoke-static {p1}, Lxkg;->z2(Lqyg;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    return-object p3

    :cond_4
    :goto_0
    const/4 v2, 0x3

    sget-object p1, Lieh$b;->c:Lieh$b;

    const/4 v2, 0x6

    return-object p1

    :cond_5
    :goto_1
    const/4 v2, 0x3

    return-object p3
.end method
