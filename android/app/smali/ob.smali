.class public final Lob;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob$d;,
        Lob$c;,
        Lob$b;,
        Lob$a;,
        Lob$e;
    }
.end annotation


# instance fields
.field public final a:Lob$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    new-instance p2, Lob$d;

    const/4 v2, 0x4

    invoke-direct {p2, p1, p0}, Lob$d;-><init>(Landroid/view/Window;Lob;)V

    const/4 v2, 0x0

    iput-object p2, p0, Lob;->a:Lob$e;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/4 v2, 0x3

    if-lt v0, v1, :cond_1

    const/4 v2, 0x6

    new-instance v0, Lob$c;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2}, Lob$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lob;->a:Lob$e;

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Lob$b;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2}, Lob$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lob;->a:Lob$e;

    :goto_0
    const/4 v2, 0x2

    return-void
.end method
