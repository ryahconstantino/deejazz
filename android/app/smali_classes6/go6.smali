.class public final synthetic Lgo6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lgo6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgo6;

    const/4 v1, 0x0

    invoke-direct {v0}, Lgo6;-><init>()V

    sput-object v0, Lgo6;->a:Lgo6;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Le33;

    const/4 v2, 0x5

    const-string/jumbo v0, "tlssur"

    const-string/jumbo v0, "result"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lab4;->m1(Le33;)Ldo6;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v1
.end method
