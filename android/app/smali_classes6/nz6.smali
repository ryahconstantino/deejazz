.class public final synthetic Lnz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqi1;


# instance fields
.field public final synthetic a:Lwz6;

.field public final synthetic b:Lek4;


# direct methods
.method public synthetic constructor <init>(Lwz6;Lek4;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz6;->a:Lwz6;

    const/4 v0, 0x4

    iput-object p2, p0, Lnz6;->b:Lek4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnz6;->a:Lwz6;

    const/4 v3, 0x3

    iget-object v1, p0, Lnz6;->b:Lek4;

    check-cast p1, Lzy2;

    const/4 v3, 0x5

    const-string/jumbo v2, "s$s0ht"

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, v0, Lwz6;->i:Lolg;

    new-instance v2, Lcmg;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method
