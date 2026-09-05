.class public Lsee;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lsee;->a:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lsee;->a:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->d:Ltee;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ltee;->getOutline(Landroid/graphics/Outline;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_0
    return-void
.end method
