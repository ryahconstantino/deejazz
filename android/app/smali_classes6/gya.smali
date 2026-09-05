.class public final synthetic Lgya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Loza;


# direct methods
.method public synthetic constructor <init>(Loza;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lgya;->a:Loza;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgya;->a:Loza;

    const/4 v4, 0x4

    check-cast p1, Ljv2;

    const/4 v4, 0x3

    const-string v1, "$0sits"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mblma"

    const-string v1, "album"

    const/4 v4, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p1, Lgv2;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    iget-object v3, v0, Loza;->g:Lrdb;

    const/4 v4, 0x4

    invoke-interface {v3, v1}, Lrdb;->z(Ljava/lang/String;)Lzl5;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v0, v0, Loza;->h:Lzk5;

    invoke-virtual {v0, v1}, Lzk5;->a(Lzl5;)Lox4$a;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Loza$a;

    const/4 v4, 0x7

    sget-object v3, Lox4$a;->c:Lox4$a;

    const/4 v4, 0x5

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    invoke-direct {v1, p1, v0}, Loza$a;-><init>(Ljv2;Z)V

    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x2

    new-instance v0, Loza$a;

    const/4 v4, 0x5

    invoke-direct {v0, p1, v2}, Loza$a;-><init>(Ljv2;Z)V

    :cond_2
    const/4 v4, 0x0

    return-object v0
.end method
