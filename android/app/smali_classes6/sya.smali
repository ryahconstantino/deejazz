.class public final synthetic Lsya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ln0b;


# direct methods
.method public synthetic constructor <init>(Ln0b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsya;->a:Ln0b;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsya;->a:Ln0b;

    const/4 v2, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x7

    const-string/jumbo v1, "tssitulRs$l"

    const-string v1, "$listResult"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "imsmt"

    const-string v1, "items"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ln0b;->a(Ljava/util/List;)V

    const/4 v2, 0x5

    return-void
.end method
