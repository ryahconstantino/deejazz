.class public final synthetic Lsj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lwl6;


# direct methods
.method public synthetic constructor <init>(Lwl6;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lsj6;->a:Lwl6;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsj6;->a:Lwl6;

    const/4 v2, 0x3

    check-cast p1, Liv2;

    const/4 v2, 0x6

    const-string/jumbo v1, "t0shi$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "it"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lwl6;->h:Lop3;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lbx2;->j()Lv23;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lop3;->c(Lv23;)Lv23;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
