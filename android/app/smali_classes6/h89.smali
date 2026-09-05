.class public final synthetic Lh89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lr89;


# direct methods
.method public synthetic constructor <init>(Lr89;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lh89;->a:Lr89;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh89;->a:Lr89;

    const/4 v3, 0x1

    const-string v1, "$ssh0t"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo v1, "viwe"

    const-string/jumbo v1, "view"

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, v0, Lr89;->d:Lklg;

    const/4 v3, 0x5

    new-instance v1, Lt89;

    const/4 v3, 0x2

    sget-object v2, Ls89;->d:Ls89;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2}, Lt89;-><init>(Landroid/view/View;Ls89;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method
