.class public final synthetic Lai9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lmi9;


# direct methods
.method public synthetic constructor <init>(Lmi9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lai9;->a:Lmi9;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lai9;->a:Lmi9;

    const/4 v2, 0x7

    check-cast p1, Lp7a;

    const/4 v2, 0x4

    const-string v1, "its$0s"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p1, Lp7a;->b:Lax2;

    const/4 v2, 0x3

    iget-object v1, p1, Lax2;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object p1, p1, Lax2;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lmi9;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
