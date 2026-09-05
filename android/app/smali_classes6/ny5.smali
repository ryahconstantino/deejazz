.class public final synthetic Lny5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/uikit/widgets/views/LeftSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/uikit/widgets/views/LeftSwitch;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lny5;->a:Lcom/deezer/uikit/widgets/views/LeftSwitch;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lny5;->a:Lcom/deezer/uikit/widgets/views/LeftSwitch;

    const/4 v0, 0x7

    sget p2, Lcom/deezer/feature/album/AlbumActivity;->L0:I

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    xor-int/2addr v0, p2

    invoke-virtual {p1, p2}, Lcom/deezer/uikit/widgets/views/LeftSwitch;->setUIChecked(Z)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method
