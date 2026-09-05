.class public Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$a;->a:Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$a;->a:Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;->b:Lbk0;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;->d:Landroid/widget/TextView;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, v0, Lbk0;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
