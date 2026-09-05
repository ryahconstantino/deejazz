.class public Landroidx/media/AudioAttributesImplApi26;
.super Landroidx/media/AudioAttributesImplApi21;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesImplApi26$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi21;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioAttributes;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    const/4 v1, 0x6

    return-void
.end method
