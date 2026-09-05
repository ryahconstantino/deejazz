.class public Lcom/deezer/feature/trialwelcome/TrialWelcomeActivity;
.super Lf90;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lf90;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz;->A(I)V

    invoke-super {p0, p1}, Lf90;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    const p1, 0x7f0d0047

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lx;->setContentView(I)V

    return-void
.end method
