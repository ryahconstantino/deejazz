.class public final synthetic Ln36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lt46;


# direct methods
.method public synthetic constructor <init>(Lt46;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ln36;->a:Lt46;

    return-void
.end method


# virtual methods
.method public final G1(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln36;->a:Lt46;

    const/4 v2, 0x5

    const-string v1, "htsi$s"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, v0, Lt46;->g:Lklg;

    const/4 v2, 0x5

    new-instance v1, Lq46$a;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lq46$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method
