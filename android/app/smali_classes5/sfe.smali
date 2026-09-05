.class public final Lsfe;
.super Lyfe;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lyfe<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ldfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfe<",
            "TS;>;"
        }
    .end annotation
.end field

.field public d:Lyee;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lyfe;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v1, 0x2

    const-string v0, "EMs_ESK_DIYREET_"

    const-string v0, "THEME_RES_ID_KEY"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lsfe;->b:I

    const/4 v1, 0x6

    const-string v0, "DT_mSARKEE_EOYLTC"

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ldfe;

    const/4 v1, 0x6

    iput-object v0, p0, Lsfe;->c:Ldfe;

    const/4 v1, 0x4

    const-string v0, "ARN_oNEEATS_NKOLACSDITRC"

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lyee;

    iput-object p1, p0, Lsfe;->d:Lyee;

    const/4 v1, 0x2

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x7

    iget v2, p0, Lsfe;->b:I

    const/4 v9, 0x4

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v9, 0x5

    iget-object v3, p0, Lsfe;->c:Ldfe;

    const/4 v9, 0x5

    iget-object v7, p0, Lsfe;->d:Lyee;

    const/4 v9, 0x7

    new-instance v8, Lsfe$a;

    const/4 v9, 0x1

    invoke-direct {v8, p0}, Lsfe$a;-><init>(Lsfe;)V

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v9, 0x3

    invoke-interface/range {v3 .. v8}, Ldfe;->T2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lyee;Lxfe;)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    iget v0, p0, Lsfe;->b:I

    const/4 v2, 0x1

    const-string v1, "DH_K_bRYEEIMSETE"

    const-string v1, "THEME_RES_ID_KEY"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lsfe;->c:Ldfe;

    const/4 v2, 0x2

    const-string v1, "RDEACTuKLT_EEO_YE"

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lsfe;->d:Lyee;

    const/4 v2, 0x0

    const-string v1, "ASTATELpAKOCYERCNN_NRI_S"

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x3

    return-void
.end method
