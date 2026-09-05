.class public final synthetic Ljw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# instance fields
.field public final synthetic a:Lww7;


# direct methods
.method public synthetic constructor <init>(Lww7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ljw7;->a:Lww7;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljw7;->a:Lww7;

    const/4 v2, 0x5

    check-cast p1, Lzo2;

    const/4 v2, 0x7

    check-cast p2, Lfjf;

    const/4 v2, 0x2

    const-string/jumbo v1, "s$sh0i"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "eeTmasncock"

    const-string v0, "accessToken"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "ures"

    const-string/jumbo v0, "user"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Lsc8;

    const/4 v2, 0x4

    instance-of v1, p1, Lzo2$b;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast p1, Lzo2$b;

    const/4 v2, 0x3

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v2, 0x2

    invoke-direct {v0, p1, p2}, Lsc8;-><init>(Ljava/lang/String;Lfjf;)V

    const/4 v2, 0x5

    return-object v0
.end method
