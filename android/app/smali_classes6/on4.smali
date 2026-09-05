.class public final synthetic Lon4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Llo4;


# direct methods
.method public synthetic constructor <init>(Llo4;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lon4;->a:Llo4;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lon4;->a:Llo4;

    const/4 v3, 0x3

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Llo4;->h:Ldi5;

    const/4 v3, 0x0

    const-string v1, "ersrnftraos"

    const-string/jumbo v1, "transformer"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v1, Lp63;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2}, Lp63;-><init>(Ldi5;Z)V

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lp63;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
