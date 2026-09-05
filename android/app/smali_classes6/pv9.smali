.class public final synthetic Lpv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# static fields
.field public static final synthetic a:Lpv9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lpv9;

    const/4 v1, 0x1

    invoke-direct {v0}, Lpv9;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lpv9;->a:Lpv9;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Low9;

    const/4 v7, 0x1

    check-cast p2, Low9;

    const/4 v7, 0x3

    sget-object v0, Low9$b;->d:Low9$b;

    const/4 v7, 0x3

    sget-object v1, Low9$b;->c:Low9$b;

    const/4 v7, 0x2

    sget-object v2, Low9$b;->b:Low9$b;

    const/4 v7, 0x7

    const-string v3, "otsdealS"

    const-string v3, "oldState"

    const/4 v7, 0x6

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v3, "Satmtene"

    const-string v3, "newState"

    const/4 v7, 0x4

    invoke-static {p2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v3, p2, Low9;->a:Low9$b;

    const/4 v7, 0x4

    const-string/jumbo v4, "searchState"

    const/4 v7, 0x3

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v2, :cond_1

    const/4 v7, 0x4

    if-eq v3, v1, :cond_1

    const/4 v7, 0x3

    if-ne v3, v0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    move v3, v6

    :goto_1
    const/4 v7, 0x5

    if-nez v3, :cond_4

    const/4 v7, 0x2

    iget-object v3, p1, Low9;->a:Low9$b;

    const/4 v7, 0x7

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    if-eq v3, v2, :cond_2

    const/4 v7, 0x4

    if-eq v3, v1, :cond_2

    if-ne v3, v0, :cond_3

    :cond_2
    const/4 v7, 0x2

    move v5, v6

    :cond_3
    const/4 v7, 0x4

    if-eqz v5, :cond_4

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    move-object p1, p2

    move-object p1, p2

    :goto_2
    const/4 v7, 0x4

    return-object p1
.end method
