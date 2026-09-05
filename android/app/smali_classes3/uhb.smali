.class public final synthetic Luhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Luhb;->a:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luhb;->a:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

    const/4 v8, 0x2

    check-cast p1, Lzp5;

    const/4 v8, 0x3

    const-string v1, "itssh0"

    const-string v1, "this$0"

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    instance-of v1, p1, Lzp5$a;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    check-cast p1, Lzp5$a;

    const/4 v8, 0x4

    iget-object v1, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->a:Lf90;

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Lzp5$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    iget-object v2, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->k:Le1b;

    const/4 v8, 0x0

    iget-boolean v4, p1, Lzp5$a;->c:Z

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/16 v7, 0xc

    const/4 v8, 0x5

    invoke-static/range {v2 .. v7}, Le1b;->d(Le1b;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x1

    throw p1
.end method
