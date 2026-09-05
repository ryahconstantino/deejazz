.class public final synthetic Lgv8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lxv8;


# direct methods
.method public synthetic constructor <init>(Lxv8;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv8;->a:Lxv8;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgv8;->a:Lxv8;

    const/4 v2, 0x1

    check-cast p1, Lhe9;

    const/4 v2, 0x1

    const-string v1, "issht0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v0, Lxv8;->h:Llc9;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Llc9;->s(Lhe9;)Lu9g;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
