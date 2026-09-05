.class public Liee;
.super Lmhe;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lmhe;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getItemDefaultMarginResId()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_margin:I

    return v0
.end method

.method public getItemLayoutResId()I
    .locals 2

    const/4 v1, 0x4

    sget v0, Lcom/google/android/material/R$layout;->design_bottom_navigation_item:I

    return v0
.end method
