.class public final synthetic Lcv8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lxv8;


# direct methods
.method public synthetic constructor <init>(Lxv8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcv8;->a:Lxv8;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcv8;->a:Lxv8;

    const-string/jumbo v1, "s$sht0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lxv8;->f:Lix8;

    const/4 v2, 0x1

    iget-object v0, v0, Lxv8;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lix8;->a(Ljava/lang/String;)Lbag;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
