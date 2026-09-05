.class public final synthetic Lg37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxvb;


# instance fields
.field public final synthetic a:Ly37;

.field public final synthetic b:Lb47;

.field public final synthetic c:Lt37$a;


# direct methods
.method public synthetic constructor <init>(Ly37;Lb47;Lt37$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lg37;->a:Ly37;

    const/4 v0, 0x6

    iput-object p2, p0, Lg37;->b:Lb47;

    const/4 v0, 0x3

    iput-object p3, p0, Lg37;->c:Lt37$a;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final L0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg37;->a:Ly37;

    const/4 v4, 0x6

    iget-object v1, p0, Lg37;->b:Lb47;

    const/4 v4, 0x4

    iget-object v2, p0, Lg37;->c:Lt37$a;

    const/4 v4, 0x4

    const-string/jumbo v3, "s$st0h"

    const-string/jumbo v3, "this$0"

    const/4 v4, 0x3

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$pomino"

    const-string v3, "$option"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "$hesoaDtaa"

    const-string v3, "$shareData"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string/jumbo v3, "wive"

    const-string/jumbo v3, "view"

    const/4 v4, 0x3

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "_1aoebmn$"

    const-string v3, "$noName_1"

    const/4 v4, 0x1

    invoke-static {p2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, Ly37;->c:Lxvb;

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    new-instance v0, Lcmg;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-interface {p2, p1, v0}, Lxvb;->L0(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x7

    const-string p1, "helntpulsCrcakibaaO"

    const-string/jumbo p1, "shareOptionCallback"

    const/4 v4, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x1

    throw p1
.end method
