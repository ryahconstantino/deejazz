.class public final synthetic Llf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lyi6;


# direct methods
.method public synthetic constructor <init>(Lyi6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Llf6;->a:Lyi6;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llf6;->a:Lyi6;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    const-string p1, "i$st0s"

    const-string/jumbo p1, "this$0"

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, v0, Lyi6;->x:Lklg;

    const/4 v3, 0x2

    new-instance v1, Lhp6;

    iget-object v0, v0, Lyi6;->i:Lky1;

    const/4 v3, 0x6

    const v2, 0x7f120101

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v2, "S) mrs6t  d r Pi  gvng ng i    0 te  .r  t/   2u i2  ro"

    const-string/jumbo v2, "stringProvider.getString\u2026                        )"

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v1, v0, v2}, Lhp6;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method
