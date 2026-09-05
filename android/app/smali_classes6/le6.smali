.class public final synthetic Lle6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# static fields
.field public static final synthetic a:Lle6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lle6;

    const/4 v1, 0x4

    invoke-direct {v0}, Lle6;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lle6;->a:Lle6;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    check-cast p2, Lhk4;

    const/4 v3, 0x7

    const-string v0, "enstsLia"

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "ctrma"

    const-string/jumbo v0, "track"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p2}, Lhk4;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    invoke-static {p1, v0, v2, v1}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-lez v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    const-string v0, ", "

    const-string v0, ", "

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v3, 0x7

    invoke-interface {p2}, Lhk4;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    return-object p1
.end method
