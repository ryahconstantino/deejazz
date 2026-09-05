.class public final synthetic Lw91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lw91;->a:Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw91;->a:Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v9, 0x6

    const-string v2, "aIseesrx_dtu"

    const-string v2, "extra_userId"

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    if-nez v1, :cond_0

    const/4 v9, 0x2

    const-string v1, "921m351914"

    const-string v1, "1495311982"

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v0}, Lf90;->U1()Lu73;

    move-result-object v2

    const/4 v9, 0x4

    invoke-interface {v2}, Lq73;->B()Li43;

    move-result-object v2

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x6

    invoke-interface {v2, v1, v3}, Li43;->f(Ljava/lang/String;Z)Lu9g;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v2, Ldp3;

    const/4 v9, 0x2

    new-instance v4, Lck3;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lf90;->S1()Lmz3;

    move-result-object v5

    const/4 v9, 0x6

    invoke-interface {v5}, Lmz3;->u()Llo2;

    move-result-object v5

    const/4 v9, 0x3

    invoke-direct {v4, v5}, Lck3;-><init>(Llo2;)V

    const/4 v9, 0x0

    invoke-direct {v2, v4}, Ldp3;-><init>(Lck3;)V

    const/4 v9, 0x3

    new-instance v4, Lxh5;

    const/4 v9, 0x2

    invoke-direct {v4, v2}, Lxh5;-><init>(Ldi5;)V

    const/4 v9, 0x4

    invoke-virtual {v1, v4}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v9, 0x2

    sget-object v2, Lx91;->a:Lx91;

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v9, 0x7

    new-instance v2, Lgu1;

    const/4 v9, 0x4

    const/4 v4, 0x3

    const/4 v9, 0x5

    invoke-virtual {v0}, Lf90;->S1()Lmz3;

    move-result-object v5

    const/4 v9, 0x1

    invoke-interface {v5}, Lmz3;->X()Leh3;

    move-result-object v5

    const/4 v9, 0x2

    new-instance v6, Lls1;

    const/4 v9, 0x7

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v0}, Lf90;->S1()Lmz3;

    move-result-object v8

    const/4 v9, 0x7

    invoke-interface {v8}, Lmz3;->O()Lky1;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8}, Lls1;-><init>(Landroid/text/BidiFormatter;Lky1;)V

    const/4 v9, 0x1

    invoke-direct {v2, v4, v5, v6, v3}, Lgu1;-><init>(ILeh3;Lls1;I)V

    const/4 v9, 0x1

    new-instance v3, Lxh5;

    const/4 v9, 0x0

    invoke-direct {v3, v2}, Lxh5;-><init>(Ldi5;)V

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v9, 0x5

    sget-object v2, Lz91;->a:Lz91;

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v9, 0x5

    new-instance v2, Ly91;

    invoke-direct {v2, v0}, Ly91;-><init>(Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;)V

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object v0

    const/4 v9, 0x2

    return-object v0
.end method
