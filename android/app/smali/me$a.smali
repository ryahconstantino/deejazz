.class public Lme$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme;->b(Lje;Lfe;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll<",
        "Lk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme;


# direct methods
.method public constructor <init>(Lme;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lme$a;->a:Lme;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lk;

    const/4 v4, 0x5

    iget-object v0, p0, Lme$a;->a:Lme;

    const/4 v4, 0x4

    iget-object v0, v0, Lme;->A:Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lme$l;

    const/4 v4, 0x4

    const-string v1, "FragmentManager"

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v0, "seseNnnetwdreoIeatt f oerr S nstd "

    const-string v0, "No IntentSenders were started for "

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v2, v0, Lme$l;->a:Ljava/lang/String;

    const/4 v4, 0x7

    iget v0, v0, Lme$l;->b:I

    const/4 v4, 0x7

    iget-object v3, p0, Lme$a;->a:Lme;

    const/4 v4, 0x6

    iget-object v3, v3, Lme;->c:Lve;

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Lve;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    const/4 v4, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lstmr Sednt uarneFurd nrle oteiwn etIge fek enndvmro"

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget v1, p1, Lk;->a:I

    const/4 v4, 0x2

    iget-object p1, p1, Lk;->b:Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v1, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method
