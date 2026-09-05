.class public final Loa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa$b;,
        Loa$a;
    }
.end annotation


# instance fields
.field public final a:Loa$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Loa$b;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, v1}, Loa$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    const/4 v2, 0x6

    iput-object v0, p0, Loa;->a:Loa$a;

    const/4 v2, 0x4

    return-void
.end method
