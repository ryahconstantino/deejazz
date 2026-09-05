.class public final synthetic Lk19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lq19;


# direct methods
.method public synthetic constructor <init>(Lq19;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lk19;->a:Lq19;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk19;->a:Lq19;

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "$0sihs"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, v0, Lq19;->e:Lrdb;

    invoke-interface {v0, p1}, Lrdb;->x(Ljava/lang/String;)Lzl5;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
