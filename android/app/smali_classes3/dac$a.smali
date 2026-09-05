.class public final Ldac$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$Root;",
        "",
        "view",
        "Landroid/view/View;",
        "param",
        "Landroid/view/WindowManager$LayoutParams;",
        "(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V",
        "getParam",
        "()Landroid/view/WindowManager$LayoutParams;",
        "getView",
        "()Landroid/view/View;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "wvei"

    const-string v0, "view"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "arsam"

    const-string v0, "param"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Ldac$a;->a:Landroid/view/View;

    const/4 v1, 0x4

    iput-object p2, p0, Ldac$a;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x5

    return-void
.end method
