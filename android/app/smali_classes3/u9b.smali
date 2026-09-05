.class public Lu9b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llr3;

.field public final c:Lq9b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llr3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p2, p0, Lu9b;->b:Llr3;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lu9b;->a:Landroid/content/Context;

    const/4 v1, 0x3

    new-instance v0, Lq9b;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lq9b;-><init>(Landroid/content/Context;Llr3;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lu9b;->c:Lq9b;

    const/4 v1, 0x7

    return-void
.end method
