.class public final synthetic Lo38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lp38;

.field public final synthetic b:Lw38;


# direct methods
.method public synthetic constructor <init>(Lp38;Lw38;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lo38;->a:Lp38;

    const/4 v0, 0x0

    iput-object p2, p0, Lo38;->b:Lw38;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo38;->a:Lp38;

    const/4 v3, 0x5

    iget-object v1, p0, Lo38;->b:Lw38;

    const/4 v3, 0x6

    const-string v2, "$is0th"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v2, "$sortEnum"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v2, "it"

    const-string v2, "it"

    const/4 v3, 0x0

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v0, Lp38;->b:Lwvb;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lwvb;->H0(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x4

    const-string p1, "Calmcbsltrko"

    const-string/jumbo p1, "sortCallback"

    const/4 v3, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x6

    throw p1
.end method
