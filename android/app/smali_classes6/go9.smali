.class public final synthetic Lgo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lqo9;


# direct methods
.method public synthetic constructor <init>(Lqo9;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lgo9;->a:Lqo9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgo9;->a:Lqo9;

    const/4 v2, 0x5

    check-cast p1, Llag;

    const/4 v2, 0x1

    sget-object v1, Lqo9;->g:Ljava/lang/Object;

    const/4 v2, 0x4

    const-string/jumbo v1, "tss0$i"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, v0, Lqo9;->e:Lkag;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v2, 0x6

    return-void
.end method
