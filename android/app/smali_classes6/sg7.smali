.class public final synthetic Lsg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lvi7;


# direct methods
.method public synthetic constructor <init>(Lvi7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lsg7;->a:Lvi7;

    return-void
.end method


# virtual methods
.method public final G1(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsg7;->a:Lvi7;

    const/4 v2, 0x7

    const-string v1, "hss0ti"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, v0, Lvi7;->f:Lklg;

    const/4 v2, 0x4

    new-instance v1, Lfj7;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lfj7;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    return-void
.end method
