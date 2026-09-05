.class public final synthetic Lbz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lnz8;


# direct methods
.method public synthetic constructor <init>(Lnz8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lbz8;->a:Lnz8;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbz8;->a:Lnz8;

    const/4 v8, 0x1

    check-cast p1, Lry2;

    const/4 v8, 0x1

    const-string v1, "h$s0st"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v8, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v2, v0, Lnz8;->e:Lej3;

    const/4 v8, 0x6

    iget-object v3, p1, Lry2;->a:Ljava/lang/String;

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/16 v5, 0x1f4

    const/4 v8, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-interface/range {v2 .. v7}, Lej3;->w(Ljava/lang/String;IIZZ)Lu9g;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method
