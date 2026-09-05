.class public final synthetic Lez8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lnz8;


# direct methods
.method public synthetic constructor <init>(Lnz8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lez8;->a:Lnz8;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lez8;->a:Lnz8;

    const/4 v2, 0x6

    check-cast p1, Lq23;

    const/4 v2, 0x7

    const-string v1, "0hssti"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "it"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v0, Lnz8;->j:Ldi5;

    const/4 v2, 0x0

    iget-object p1, p1, Lq23;->b:Ltz2;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x5

    return-object p1
.end method
