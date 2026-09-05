.class public final synthetic Lyu8;
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

    const/4 v0, 0x4

    iput-object p1, p0, Lyu8;->a:Lxv8;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyu8;->a:Lxv8;

    const/4 v2, 0x4

    check-cast p1, Lx53;

    const/4 v2, 0x4

    const-string/jumbo v1, "tss0hi"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, v0, Lxv8;->e:Lej3;

    const/4 v2, 0x6

    iget-object v0, v0, Lxv8;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Lej3;->m(Ljava/lang/String;Z)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
