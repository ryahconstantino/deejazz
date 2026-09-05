.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroidx/preference/R$attr;->preferenceScreenStyle:I

    const/4 v2, 0x7

    const v1, 0x101008b

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, La0$e;->C(Landroid/content/Context;II)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x5

    return-void
.end method
