.class public final synthetic Lu78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lz78;


# direct methods
.method public synthetic constructor <init>(Lz78;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lu78;->a:Lz78;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu78;->a:Lz78;

    const/4 v2, 0x2

    check-cast p1, Lmmg;

    const/4 v2, 0x6

    const-string/jumbo v1, "tissh0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, v0, Lz78;->f:Lolg;

    const/4 v2, 0x1

    new-instance v1, Lw78;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lw78;-><init>(Lz78;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lu9g;->B(Ltag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v1, Lv78;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lv78;-><init>(Lz78;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lu9g;->x(Loag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
