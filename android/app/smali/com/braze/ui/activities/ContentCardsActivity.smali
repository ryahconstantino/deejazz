.class public Lcom/braze/ui/activities/ContentCardsActivity;
.super La10;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, La10;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lzd;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    sget p1, Lcom/appboy/ui/R$layout;->com_braze_content_cards_activity:I

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const/4 v0, 0x4

    return-void
.end method
