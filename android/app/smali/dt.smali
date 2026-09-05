.class public Ldt;
.super Landroid/graphics/PorterDuffColorFilter;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x7

    return-void
.end method
