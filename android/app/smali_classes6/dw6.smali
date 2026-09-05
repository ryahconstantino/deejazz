.class public final synthetic Ldw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lrw6;


# direct methods
.method public synthetic constructor <init>(Lrw6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw6;->a:Lrw6;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldw6;->a:Lrw6;

    const/4 v3, 0x4

    check-cast p1, Lfe5;

    const/4 v3, 0x4

    const-string v1, "hts0si"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v1, "it"

    const-string v1, "it"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v1, v0, Lrw6;->d:Lqf5;

    const/4 v3, 0x6

    new-instance v2, Lhe5;

    const/4 v3, 0x4

    iget-object v0, v0, Lrw6;->i:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1}, Lhe5;-><init>(Ljava/lang/String;Lfe5;)V

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Lqf5;->a(Lhe5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
