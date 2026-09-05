.class public final synthetic Lk32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lzc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzc;


# direct methods
.method public synthetic constructor <init>(Lzc;Ljava/lang/String;Lzc;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lk32;->a:Lzc;

    const/4 v0, 0x0

    iput-object p2, p0, Lk32;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lk32;->c:Lzc;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk32;->a:Lzc;

    const/4 v4, 0x7

    iget-object v1, p0, Lk32;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v2, p0, Lk32;->c:Lzc;

    const/4 v4, 0x5

    check-cast p1, Ltma;

    const/4 v4, 0x7

    const-string v3, "oesrFredilr"

    const-string v3, "$errorField"

    const/4 v4, 0x0

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "ue$mgtfldesesaa"

    const-string v3, "$defaultMessage"

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lrFioreoolder$Co"

    const-string v3, "$errorColorField"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Ltma;->c()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ltma;->b()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p1, Ltma;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const p1, 0x7f06033d

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const p1, 0x7f060347

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lzc;->O(Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x7

    return-void
.end method
