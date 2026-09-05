.class public Lh3$c;
.super Lx4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lx4;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method
