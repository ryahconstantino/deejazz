.class public final synthetic Ley8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Ley8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ley8;

    const/4 v1, 0x4

    invoke-direct {v0}, Ley8;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ley8;->a:Ley8;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x7

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lmq3;

    const/4 v3, 0x0

    invoke-direct {v0}, Lmq3;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v1, "trsrosmenrf"

    const-string/jumbo v1, "transformer"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v1, Lp63;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2}, Lp63;-><init>(Ldi5;Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Lp63;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
