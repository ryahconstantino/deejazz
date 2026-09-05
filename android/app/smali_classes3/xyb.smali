.class public Lxyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/uikit/widgets/views/LeftSwitch;


# direct methods
.method public constructor <init>(Lcom/deezer/uikit/widgets/views/LeftSwitch;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lxyb;->a:Lcom/deezer/uikit/widgets/views/LeftSwitch;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lxyb;->a:Lcom/deezer/uikit/widgets/views/LeftSwitch;

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/deezer/uikit/widgets/views/LeftSwitch;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    const/4 v0, 0x7

    return-void
.end method
