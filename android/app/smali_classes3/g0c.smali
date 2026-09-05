.class public final synthetic Lg0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lg0c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lg0c;

    const/4 v1, 0x7

    invoke-direct {v0}, Lg0c;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lg0c;->a:Lg0c;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lk0c;

    const/4 v1, 0x7

    const-string v0, "tussle"

    const-string v0, "result"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    instance-of v0, p1, Lk0c$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lk0c$b;

    const/4 v1, 0x3

    iget-object p1, p1, Lk0c$b;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p1, Lk0c$a;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p1, Lk0c$a;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lk0c$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x6

    throw p1

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x4

    throw p1
.end method
