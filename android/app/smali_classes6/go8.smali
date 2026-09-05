.class public final synthetic Lgo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqt8;


# direct methods
.method public synthetic constructor <init>(Lqt8;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lgo8;->a:Lqt8;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgo8;->a:Lqt8;

    const/4 v3, 0x2

    check-cast p1, Lzl5;

    const/4 v3, 0x7

    const-string v1, "0issth"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string/jumbo v1, "ytnmCeazrtnrsecnatloeonabSih"

    const-string/jumbo v1, "synchronizableContainerState"

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v1, Lcmg;

    const/4 v3, 0x2

    iget-object v2, v0, Lqt8;->v:Lzk5;

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Lzk5;->b(Lzl5;)Lu84;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v0, v0, Lqt8;->v:Lzk5;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lzk5;->a(Lzl5;)Lox4$a;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v1
.end method
