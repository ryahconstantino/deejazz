.class public final synthetic Lx93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lx93;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lx93;

    const/4 v1, 0x5

    invoke-direct {v0}, Lx93;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lx93;->a:Lx93;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzo2;

    const/4 v1, 0x1

    const-string v0, "ussetr"

    const-string v0, "result"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    instance-of v0, p1, Lzo2$b;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Lzo2$b;

    const/4 v1, 0x6

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast p1, Lmy2;

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p1, Lzo2$a;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p1, Lzo2$a;

    iget-object p1, p1, Lzo2$a;->a:Ljava/lang/Throwable;

    const/4 v1, 0x4

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "the result of PipeLyrics is"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method
