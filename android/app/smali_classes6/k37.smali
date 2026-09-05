.class public final synthetic Lk37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lf47;


# direct methods
.method public synthetic constructor <init>(Lf47;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lk37;->a:Lf47;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk37;->a:Lf47;

    const/4 v2, 0x4

    const-string v1, "0hsi$t"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, v0, Lf47;->q:Lklg;

    const/4 v2, 0x7

    new-instance v0, Ld47$c;

    const/4 v2, 0x3

    sget-object v1, Lr27;->a:Lr27;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ld47$c;-><init>(Lss6;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method
