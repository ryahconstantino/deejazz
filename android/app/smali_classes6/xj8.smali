.class public final Lxj8;
.super La61;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/passwordcodesecure/viewModel/PasswordUpdateViewModel$getFieldTextWatcher$1",
        "Lcom/deezer/android/ui/login/TextWatcherImpl;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lyj8;

.field public final synthetic b:I

.field public final synthetic c:Luma;

.field public final synthetic d:Ll32;


# direct methods
.method public constructor <init>(Lyj8;ILuma;Ll32;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lxj8;->a:Lyj8;

    const/4 v0, 0x0

    iput p2, p0, Lxj8;->b:I

    const/4 v0, 0x2

    iput-object p3, p0, Lxj8;->c:Luma;

    const/4 v0, 0x3

    iput-object p4, p0, Lxj8;->d:Ll32;

    invoke-direct {p0}, La61;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aisbelde"

    const-string v0, "editable"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lxj8;->a:Lyj8;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v0, p0, Lxj8;->c:Luma;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Luma;->a(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lxj8;->d:Ll32;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, v0, Ll32;->a:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lxj8;->a:Lyj8;

    const/4 v3, 0x2

    iget v1, p0, Lxj8;->b:I

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iget-object v0, v0, Lyj8;->f:Lo32;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lo32;->b(Landroid/text/Editable;)V

    :goto_1
    const/4 v3, 0x5

    return-void
.end method
