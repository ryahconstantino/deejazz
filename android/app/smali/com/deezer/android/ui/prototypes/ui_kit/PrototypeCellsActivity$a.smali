.class public Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lu9g<",
        "Luwb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$a;->a:Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$a;->a:Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x2

    const-string v1, "sas_altldretyIpi"

    const-string v1, "extra_playlistId"

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v10, 0x1

    const-string v0, "295m524988"

    const-string v0, "2859859422"

    :cond_0
    const/4 v10, 0x5

    iget-object v1, p0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$a;->a:Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lf90;->U1()Lu73;

    move-result-object v1

    const/4 v10, 0x7

    invoke-interface {v1}, Lq73;->k()Lej3;

    move-result-object v1

    const/4 v10, 0x7

    invoke-interface {v1, v0}, Lej3;->A(Ljava/lang/String;)Lu9g;

    move-result-object v1

    const/4 v10, 0x5

    new-instance v2, Lrp3;

    invoke-direct {v2, v0}, Lrp3;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    new-instance v0, Lxh5;

    const/4 v10, 0x2

    invoke-direct {v0, v2}, Lxh5;-><init>(Ldi5;)V

    const/4 v10, 0x5

    invoke-virtual {v1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v10, 0x5

    new-instance v1, Lca1;

    const/4 v10, 0x2

    invoke-direct {v1, p0}, Lca1;-><init>(Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$a;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v10, 0x6

    new-instance v9, Lav1;

    iget-object v2, p0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$a;->a:Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lf90;->S1()Lmz3;

    move-result-object v1

    const/4 v10, 0x4

    invoke-interface {v1}, Lmz3;->k0()Luh3;

    move-result-object v5

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$a;->a:Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lf90;->S1()Lmz3;

    move-result-object v1

    const/4 v10, 0x1

    invoke-interface {v1}, Lmz3;->X()Leh3;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v7, 0x2

    const/4 v10, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v1, v9

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v8}, Lav1;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILuh3;Leh3;IZ)V

    const/4 v10, 0x3

    new-instance v1, Lxh5;

    const/4 v10, 0x3

    invoke-direct {v1, v9}, Lxh5;-><init>(Ldi5;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v10, 0x6

    new-instance v1, Lba1;

    const/4 v10, 0x6

    invoke-direct {v1, p0}, Lba1;-><init>(Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$a;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v10, 0x3

    new-instance v1, Laa1;

    const/4 v10, 0x7

    invoke-direct {v1, p0}, Laa1;-><init>(Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$a;)V

    invoke-virtual {v0, v1}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object v0

    const/4 v10, 0x7

    return-object v0
.end method
