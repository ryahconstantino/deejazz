.class public final synthetic Ltx8;
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

    const/4 v0, 0x6

    iput-object p1, p0, Ltx8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltx8;->a:Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;

    const/4 v6, 0x1

    check-cast p1, Lp09;

    const/4 v6, 0x1

    sget v1, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->x0:I

    const/4 v6, 0x1

    const-string v1, "h$s0is"

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v1, p1, Lp09;->b:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v1, v3

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x3

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v6, 0x2

    if-nez v1, :cond_4

    const/4 v6, 0x3

    iget-boolean v1, p1, Lp09;->a:Z

    const/4 v6, 0x7

    if-nez v1, :cond_2

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->z2()Ls09;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v4, Lr09;->c:Lr09;

    const/4 v6, 0x3

    invoke-virtual {v1, v4}, Ls09;->a(Lr09;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->x2()V

    const/4 v6, 0x1

    iput-boolean v2, v0, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->u0:Z

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->y2()Lky1;

    move-result-object v1

    const/4 v6, 0x3

    const v4, 0x7f120160

    const/4 v6, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v5, v0, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->i0:Lsnf;

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    const/4 v6, 0x5

    iget-object v5, v5, Lsnf;->y:Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;

    invoke-virtual {v5}, Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;->getTitleText()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v2, v3

    const/4 v6, 0x5

    invoke-virtual {v1, v4, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v3}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v6, 0x1

    new-instance v1, Lp5b$a;

    const/4 v6, 0x7

    iget-object p1, p1, Lp09;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v1, p1}, Lp5b$a;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {v1}, Lp5b$a;->build()Lp5b;

    move-result-object v0

    const/4 v6, 0x0

    check-cast p1, Lz3b;

    iput-object v0, p1, Lz3b;->b:Lu3b;

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Lz3b;->g(Z)V

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    const-string p1, "digmbni"

    const-string p1, "binding"

    const/4 v6, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 p1, 0x0

    const/4 v6, 0x4

    throw p1

    :cond_4
    :goto_2
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->x2()V

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/management/PlaylistManagementActivity;->y2()Lky1;

    move-result-object p1

    const/4 v6, 0x2

    const v0, 0x7f1201d5

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1, v3}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :goto_3
    const/4 v6, 0x6

    return-void
.end method
