.class public Lub;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final synthetic a:Lwb;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLwb;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p3, p0, Lub;->a:Lwb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lub;->a:Lwb;

    const/4 v1, 0x0

    move v4, v1

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v3, 0x19

    const/4 v4, 0x5

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    new-instance v1, Lxb;

    const/4 v4, 0x6

    new-instance v2, Lxb$a;

    const/4 v4, 0x3

    invoke-direct {v2, p1}, Lxb$a;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lxb;-><init>(Lxb$c;)V

    :goto_0
    const/4 v4, 0x3

    check-cast v0, Lk2;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p2, p3}, Lk2;->a(Lxb;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x5

    return p1

    :cond_2
    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v4, 0x0

    return p1
.end method
