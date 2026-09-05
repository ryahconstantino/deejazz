.class public final synthetic Lthb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthb;->a:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

    const/4 v0, 0x4

    iput-object p2, p0, Lthb;->b:Landroid/content/Context;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lthb;->a:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

    const/4 v8, 0x4

    iget-object v1, p0, Lthb;->b:Landroid/content/Context;

    const/4 v8, 0x6

    check-cast p1, Laq5;

    const/4 v8, 0x4

    const-string v2, "0ishst"

    const-string v2, "this$0"

    const/4 v8, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v2, "cx$mteot"

    const-string v2, "$context"

    const/4 v8, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    sget-object v2, Laq5$a;->a:Laq5$a;

    const/4 v8, 0x2

    invoke-static {p1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    instance-of v2, p1, Laq5$b;

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->j:Lcn3;

    const/4 v8, 0x2

    check-cast p1, Laq5$b;

    const/4 v8, 0x0

    iget v1, p1, Laq5$b;->a:I

    const/4 v8, 0x1

    iget-boolean p1, p1, Laq5$b;->b:Z

    const/4 v8, 0x2

    invoke-interface {v0, v1, p1}, Lcn3;->a(IZ)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    instance-of v2, p1, Laq5$c;

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    check-cast p1, Laq5$c;

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Laq5$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    iget-object v2, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->k:Le1b;

    const/4 v8, 0x4

    iget-boolean v4, p1, Laq5$c;->c:Z

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x2

    invoke-static/range {v2 .. v7}, Le1b;->d(Le1b;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_0
    return-void

    :cond_2
    const/4 v8, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x7

    throw p1
.end method
