.class public final synthetic Lxi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lej1;


# direct methods
.method public synthetic constructor <init>(Lej1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lxi1;->a:Lej1;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxi1;->a:Lej1;

    const/4 v4, 0x4

    check-cast p1, Lcmg;

    const/4 v4, 0x2

    const-string v1, "0is$st"

    const-string v1, "this$0"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v1, Lyl5;

    const/4 v4, 0x7

    iget-object v1, v1, Lyl5;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, v0, Lej1;->c:Lzk5;

    const/4 v4, 0x4

    iget-object v3, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v3, Lzl5;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lzk5;->b(Lzl5;)Lu84;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, v0, Lej1;->c:Lzk5;

    const/4 v4, 0x4

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    check-cast p1, Lzl5;

    invoke-virtual {v3, p1}, Lzk5;->d(Lzl5;)F

    move-result p1

    const/4 v4, 0x7

    iget-object v0, v0, Lej1;->a:Lzwb;

    const/4 v4, 0x1

    iget-object v0, v0, Lzwb;->b:Lz4;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lrwb;

    const/4 v4, 0x6

    instance-of v1, v0, Lcwb;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v3, v0

    const/4 v4, 0x1

    check-cast v3, Lcwb;

    :cond_0
    const/4 v4, 0x6

    if-nez v3, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-interface {v3, v2}, Lcwb;->c(Lu84;)V

    const/4 v4, 0x0

    const/16 v0, 0x64

    const/4 v4, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/4 v4, 0x1

    invoke-static {p1}, Lxkg;->Q3(F)I

    move-result p1

    const/4 v4, 0x3

    invoke-interface {v3, p1}, Lcwb;->g(I)V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method
