.class public final synthetic Liy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqi1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lty6;


# direct methods
.method public synthetic constructor <init>(ILty6;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Liy6;->a:I

    const/4 v0, 0x2

    iput-object p2, p0, Liy6;->b:Lty6;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Liy6;->a:I

    iget-object v1, p0, Liy6;->b:Lty6;

    const/4 v3, 0x3

    const-string v2, "his0ts"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lk7g;->e(ILjava/lang/Object;)Lk7g$b;

    sget-object p1, Lv81;->a:Lv81;

    const/4 v3, 0x2

    invoke-static {v0}, Lv81;->a(I)V

    const/4 v3, 0x4

    iget-object p1, v1, Lty6;->g:Lolg;

    const/4 v3, 0x5

    sget-object v0, Lsy6$a;->a:Lsy6$a;

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method
