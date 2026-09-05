.class public final synthetic Ljy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqi1;


# instance fields
.field public final synthetic a:Lty6;


# direct methods
.method public synthetic constructor <init>(Lty6;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ljy6;->a:Lty6;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljy6;->a:Lty6;

    const/4 v8, 0x0

    check-cast p1, Lry2;

    const/4 v8, 0x6

    const-string v1, "$tss0h"

    const-string/jumbo v1, "this$0"

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v0, v0, Lty6;->g:Lolg;

    const/4 v8, 0x7

    new-instance v1, Lsy6$b;

    const/4 v8, 0x5

    const-string v2, "it"

    const-string v2, "it"

    const/4 v8, 0x2

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v2, "<tim>s"

    const-string v2, "<this>"

    const/4 v8, 0x1

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v2, Lil9$b$d;

    iget-object v3, p1, Lry2;->a:Ljava/lang/String;

    const-string v4, ""

    const-string v4, ""

    const/4 v8, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    move-object v3, v4

    :cond_0
    const/4 v8, 0x3

    new-instance v5, Lml9;

    const/4 v8, 0x7

    iget-object v6, p1, Lry2;->p:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {p1}, Lun2;->u(Ley2;)I

    move-result v7

    const/4 v8, 0x2

    invoke-direct {v5, v6, v7}, Lml9;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    iget-object v6, p1, Lry2;->b:Ljava/lang/String;

    const/4 v8, 0x1

    if-nez v6, :cond_1

    move-object v6, v4

    move-object v6, v4

    :cond_1
    const/4 v8, 0x2

    iget-object p1, p1, Lry2;->t:Ljava/lang/String;

    const/4 v8, 0x1

    if-nez p1, :cond_2

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    move-object v4, p1

    move-object v4, p1

    :goto_0
    const/4 v8, 0x1

    invoke-direct {v2, v3, v5, v6, v4}, Lil9$b$d;-><init>(Ljava/lang/String;Lml9;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-direct {v1, v2}, Lsy6$b;-><init>(Lil9;)V

    const/4 v8, 0x7

    invoke-interface {v0, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v8, 0x6

    return-void
.end method
