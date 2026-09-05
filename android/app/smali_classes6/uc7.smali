.class public final synthetic Luc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lvc7;


# direct methods
.method public synthetic constructor <init>(Lvc7;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Luc7;->a:Lvc7;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luc7;->a:Lvc7;

    const/4 v2, 0x1

    check-cast p1, Lba0;

    const/4 v2, 0x5

    const-string v1, "0$sthi"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v0, Laxb;->a:Lrwb;

    const/4 v2, 0x3

    check-cast v0, Lzb7;

    iget-boolean p1, p1, Lba0;->b:Z

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lzb7;->n(Z)V

    const/4 v2, 0x2

    return-void
.end method
