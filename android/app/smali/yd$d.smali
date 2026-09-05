.class public Lyd$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lng<",
        "Lgg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyd;


# direct methods
.method public constructor <init>(Lyd;)V
    .locals 1

    iput-object p1, p0, Lyd$d;->a:Lyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgg;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    iget-object p1, p0, Lyd$d;->a:Lyd;

    const/4 v2, 0x4

    invoke-static {p1}, Lyd;->access$200(Lyd;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Lyd$d;->a:Lyd;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lyd$d;->a:Lyd;

    const/4 v2, 0x3

    invoke-static {v0}, Lyd;->access$000(Lyd;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x4

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "rmsgalFe ogDtai"

    const-string v1, "DialogFragment "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, " setting the content view on "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lyd$d;->a:Lyd;

    const/4 v2, 0x4

    invoke-static {v1}, Lyd;->access$000(Lyd;)Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "amemagFeanMgrtr"

    const-string v1, "FragmentManager"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lyd$d;->a:Lyd;

    const/4 v2, 0x4

    invoke-static {v0}, Lyd;->access$000(Lyd;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v0, "en bo teoDcean tianawnrid g aFt helcmo ociatrtoatgev a"

    const-string v0, "DialogFragment can not be attached to a container view"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return-void
.end method
