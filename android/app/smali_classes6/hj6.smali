.class public final synthetic Lhj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lml6;


# direct methods
.method public synthetic constructor <init>(Lml6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj6;->a:Lml6;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhj6;->a:Lml6;

    const/4 v2, 0x6

    const-string/jumbo v1, "sis$t0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo v1, "wive"

    const-string/jumbo v1, "view"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v1, Ld3b$a;

    const/4 v2, 0x6

    iget-object v0, v0, Lml6;->c:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ld3b$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "finmaf_noolc"

    const-string v0, "non_official"

    const/4 v2, 0x6

    iput-object v0, v1, Lu3b$a;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ld3b$a;->build()Ld3b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lz3b;

    iput-object v0, p1, Lz3b;->b:Lu3b;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lz3b;->g(Z)V

    const/4 v2, 0x7

    return-void
.end method
