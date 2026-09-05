.class public final synthetic Lxe6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lyi6;


# direct methods
.method public synthetic constructor <init>(Lyi6;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lxe6;->a:Lyi6;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxe6;->a:Lyi6;

    check-cast p1, Lt23;

    const/4 v3, 0x4

    const-string/jumbo p1, "tss$i0"

    const-string/jumbo p1, "this$0"

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, v0, Lyi6;->x:Lklg;

    const/4 v3, 0x1

    new-instance v1, Lhp6;

    const/4 v3, 0x0

    iget-object v0, v0, Lyi6;->i:Lky1;

    const/4 v3, 0x7

    const v2, 0x7f120100

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, " 0emt   u  / nrrt s gdv iS  2 ri  oi ngP  t r 62e  g. )"

    const-string/jumbo v2, "stringProvider.getString\u2026                        )"

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    and-int/2addr v3, v2

    invoke-direct {v1, v0, v2}, Lhp6;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method
