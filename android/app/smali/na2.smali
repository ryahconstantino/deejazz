.class public final synthetic Lna2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llb2;


# direct methods
.method public synthetic constructor <init>(Llb2;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna2;->a:Llb2;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lna2;->a:Llb2;

    const/4 v2, 0x4

    const-string v1, "0ss$it"

    const-string v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, v0, Llb2;->b:Ldf2;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ldf2;->b()Lwa2;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lbag;->o(Ljava/lang/Object;)Lbag;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
