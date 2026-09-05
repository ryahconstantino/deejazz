.class public final synthetic Lfz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lnz8;


# direct methods
.method public synthetic constructor <init>(Lnz8;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lfz8;->a:Lnz8;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfz8;->a:Lnz8;

    const/4 v2, 0x1

    check-cast p1, Ltm5;

    const/4 v2, 0x6

    const-string v1, "i$sth0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, v0, Lnz8;->l:Liz8;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Liz8;->b(Ltm5;)Lm09;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
