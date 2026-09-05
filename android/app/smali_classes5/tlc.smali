.class public final synthetic Ltlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:Lzjc$b;


# direct methods
.method public synthetic constructor <init>(Lzmc$a;Lzjc$b;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlc;->a:Lzmc$a;

    const/4 v0, 0x0

    iput-object p2, p0, Ltlc;->b:Lzjc$b;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltlc;->a:Lzmc$a;

    const/4 v2, 0x3

    iget-object v1, p0, Ltlc;->b:Lzjc$b;

    const/4 v2, 0x2

    check-cast p1, Lzmc;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Lzmc;->onAvailableCommandsChanged(Lzmc$a;Lzjc$b;)V

    const/4 v2, 0x4

    return-void
.end method
