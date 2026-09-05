.class public Lagf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagf$a;,
        Lagf$b;
    }
.end annotation


# instance fields
.field public final a:Lagf$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/app/Application;

    const/4 v1, 0x3

    new-instance v0, Lagf$a;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lagf$a;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lagf;->a:Lagf$a;

    const/4 v1, 0x2

    return-void
.end method
