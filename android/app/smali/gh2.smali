.class public final synthetic Lgh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lgh2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgh2;

    const/4 v1, 0x2

    invoke-direct {v0}, Lgh2;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lgh2;->a:Lgh2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x7

    sget-object p1, Lkh2$a;->a:Lkh2$a;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lkh2$b;->a:Lkh2$b;

    :goto_0
    const/4 v2, 0x2

    return-object p1
.end method
