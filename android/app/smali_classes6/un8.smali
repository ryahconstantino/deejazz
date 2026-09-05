.class public final synthetic Lun8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lun8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lun8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v6, 0x4

    sget v0, Lcom/deezer/feature/playlist/PlaylistActivity;->Z0:I

    const/4 v6, 0x6

    const-string v0, "its$0h"

    const-string/jumbo v0, "this$0"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v0, p1, Lcom/deezer/feature/playlist/PlaylistActivity;->L0:Lwq8;

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Lwq8;->e()Lok3;

    move-result-object v0

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/deezer/feature/playlist/PlaylistActivity;->H2()Lky1;

    move-result-object v1

    const/4 v6, 0x4

    const v2, 0x7f12012f

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v3, v4

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v2, Lhn8;

    const/4 v6, 0x2

    invoke-direct {v2, p1, v0}, Lhn8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;Lok3;)V

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v0, v1, v2, v0}, Ld1b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    const/4 v6, 0x2

    return-void
.end method
