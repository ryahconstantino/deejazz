.class public final synthetic Laga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ljga;


# direct methods
.method public synthetic constructor <init>(Ljga;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Laga;->a:Ljga;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laga;->a:Ljga;

    const/4 v2, 0x2

    check-cast p1, Lp7a;

    const/4 v2, 0x7

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p1, Lp7a;->b:Lax2;

    const/4 v2, 0x1

    iget-object v1, p1, Lax2;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p1, p1, Lax2;->c:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Ljga;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method
