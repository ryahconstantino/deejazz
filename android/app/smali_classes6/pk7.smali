.class public final synthetic Lpk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lol7;


# direct methods
.method public synthetic constructor <init>(Lol7;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lpk7;->a:Lol7;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpk7;->a:Lol7;

    const/4 v2, 0x2

    check-cast p1, Lzo2;

    const/4 v2, 0x0

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    instance-of v1, p1, Lzo2$b;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast p1, Lzo2$b;

    const/4 v2, 0x1

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p1, v0, Lol7;->k:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
