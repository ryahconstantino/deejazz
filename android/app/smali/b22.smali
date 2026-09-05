.class public final synthetic Lb22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lj22;


# direct methods
.method public synthetic constructor <init>(Lj22;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lb22;->a:Lj22;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb22;->a:Lj22;

    const/4 v2, 0x7

    check-cast p1, Lwo2;

    const/4 v2, 0x5

    const-string v1, "sish0t"

    const-string v1, "this$0"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, v0, Lj22;->b:Lf22;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lf22;->a(Lwo2;)V

    const/4 v2, 0x4

    return-void
.end method
