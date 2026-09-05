.class public final Lcom/deezer/feature/emailcodesecure/EmailCodeSecureActivity;
.super Lhf7;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/emailcodesecure/EmailCodeSecureActivity;",
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

    const/4 v0, 0x1

    invoke-direct {p0}, Lhf7;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b2(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Ld1b;->a:Ljava/lang/CharSequence;

    new-instance p1, Lbd0;

    invoke-direct {p1}, Lbd0;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, Ld1b;->a(Lc90;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x2

    return-void
.end method
