.class public final synthetic Lpz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqi1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwz6;


# direct methods
.method public synthetic constructor <init>(ILwz6;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lpz6;->a:I

    const/4 v0, 0x3

    iput-object p2, p0, Lpz6;->b:Lwz6;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lpz6;->a:I

    const/4 v3, 0x2

    iget-object v1, p0, Lpz6;->b:Lwz6;

    const/4 v3, 0x1

    check-cast p1, Lzy2;

    const/4 v3, 0x4

    const-string/jumbo v2, "s0sth$"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lk7g;->e(ILjava/lang/Object;)Lk7g$b;

    const/4 v3, 0x7

    sget-object p1, Lv81;->a:Lv81;

    const/4 v3, 0x5

    invoke-static {v0}, Lv81;->a(I)V

    const/4 v3, 0x5

    iget-object p1, v1, Lwz6;->h:Lolg;

    const/4 v3, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method
