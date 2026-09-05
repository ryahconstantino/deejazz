.class public final synthetic Loa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Llb2;


# direct methods
.method public synthetic constructor <init>(Llb2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa2;->a:Llb2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loa2;->a:Llb2;

    check-cast p1, Lxa2;

    const/4 v5, 0x4

    const-string v1, "s0sht$"

    const-string v1, "this$0"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v1, "iinmSptsoaseonnpimCeA"

    const-string v1, "innerApiSessionCompat"

    const/4 v5, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, v0, Llb2;->b:Ldf2;

    const/4 v5, 0x4

    const-string v1, "h>itos"

    const-string v1, "<this>"

    const/4 v5, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v1, Lwa2;

    const/4 v5, 0x0

    iget-object v2, p1, Lxa2;->a:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v3, p1, Lxa2;->b:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v4, p1, Lxa2;->c:Lzb2;

    const/4 v5, 0x1

    iget-object p1, p1, Lxa2;->d:Lpc2;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v4, p1}, Lwa2;-><init>(Ljava/lang/String;Ljava/lang/String;Lzb2;Lpc2;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ldf2;->a(Lwa2;)V

    const/4 v5, 0x2

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v5, 0x6

    return-object p1
.end method
