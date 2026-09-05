.class public final synthetic Lqx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lqx8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqx8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v3, 0x1

    check-cast p1, Lp09;

    sget v1, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->x0:I

    const/4 v3, 0x6

    const-string/jumbo v1, "ths$is"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, p1, Lp09;->b:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x4

    if-nez v1, :cond_3

    const/4 v3, 0x5

    iget-boolean p1, p1, Lp09;->a:Z

    const/4 v3, 0x7

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->z2()Ls09;

    move-result-object p1

    const/4 v3, 0x6

    sget-object v1, Lr09;->d:Lr09;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ls09;->a(Lr09;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->x2()V

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->x2()V

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->y2()Lky1;

    move-result-object p1

    const/4 v3, 0x0

    const v0, 0x7f1201d5

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v2}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :goto_3
    const/4 v3, 0x6

    return-void
.end method
