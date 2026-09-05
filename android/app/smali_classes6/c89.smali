.class public final synthetic Lc89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lr89;


# direct methods
.method public synthetic constructor <init>(Lr89;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lc89;->a:Lr89;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc89;->a:Lr89;

    const/4 v3, 0x4

    const-string v1, "$ssiht"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v1, "eiwv"

    const-string/jumbo v1, "view"

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, v0, Lr89;->d:Lklg;

    const/4 v3, 0x4

    new-instance v1, Lt89;

    const/4 v3, 0x1

    sget-object v2, Ls89;->b:Ls89;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2}, Lt89;-><init>(Landroid/view/View;Ls89;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method
