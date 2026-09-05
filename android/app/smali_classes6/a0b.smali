.class public final synthetic La0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lk0b;


# direct methods
.method public synthetic constructor <init>(Lk0b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, La0b;->a:Lk0b;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La0b;->a:Lk0b;

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "$hstis"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v1, "pyimatIdll"

    const-string v1, "playlistId"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, v0, Lk0b;->f:Lej3;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1}, Lej3;->m(Ljava/lang/String;Z)Lu9g;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lu9g;->F()Lp9g;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
