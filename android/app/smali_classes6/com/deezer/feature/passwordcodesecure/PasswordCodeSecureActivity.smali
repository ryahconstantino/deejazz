.class public final Lcom/deezer/feature/passwordcodesecure/PasswordCodeSecureActivity;
.super Lhf7;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/passwordcodesecure/PasswordCodeSecureActivity;",
        "Lcom/deezer/feature/codesecure/GenericCodeSecureBaseActivity;",
        "()V",
        "executeLastStep",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lhf7;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public b2(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-boolean p1, p0, Lhf7;->i:Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lhf7;->c2()Llg7;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Lej8;

    const/4 v2, 0x1

    invoke-direct {v0}, Lej8;-><init>()V

    const/4 v2, 0x5

    const-string v1, "Amsusgenmnetu"

    const-string v1, "menuArguments"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p1, Llg7;->d:Lmg;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lmg;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-nez p1, :cond_2

    const/4 v2, 0x7

    new-instance p1, Lej8;

    const/4 v2, 0x4

    invoke-direct {p1}, Lej8;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lhf7;->d2(Lss6;)V

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return-void
.end method
