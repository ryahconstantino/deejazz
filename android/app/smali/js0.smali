.class public final synthetic Ljs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Ljs0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljs0;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljs0;-><init>()V

    sput-object v0, Ljs0;->a:Ljs0;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzo2;

    const/4 v1, 0x3

    const-string v0, "lsseru"

    const-string v0, "result"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    instance-of v0, p1, Lzo2$a;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p1, Lzo2$a;

    const/4 v1, 0x6

    iget-object p1, p1, Lzo2$a;->a:Ljava/lang/Throwable;

    const/4 v1, 0x5

    check-cast p1, Lhs5;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x4

    throw p1

    :cond_1
    const/4 v1, 0x6

    invoke-static {p1}, Lun2;->z(Lzo2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
