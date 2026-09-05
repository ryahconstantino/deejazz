.class public final synthetic Lmw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lww7;


# direct methods
.method public synthetic constructor <init>(Lww7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw7;->a:Lww7;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmw7;->a:Lww7;

    const/4 v3, 0x3

    check-cast p1, Lsc8;

    const/4 v3, 0x3

    const-string v1, "i$sts0"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v1, "it"

    const-string v1, "it"

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, v0, Lww7;->i:Lzc8;

    iget-object v2, p1, Lsc8;->a:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v0, v0, Lww7;->c:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object p1, p1, Lsc8;->b:Lfjf;

    const/4 v3, 0x3

    iget-object p1, p1, Lfjf;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v1, v2, v0, p1}, Lzc8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbag;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
