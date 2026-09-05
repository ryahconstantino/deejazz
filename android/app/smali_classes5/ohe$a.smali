.class public Lohe$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohe;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lohe;


# direct methods
.method public constructor <init>(Lohe;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lohe$a;->a:Lohe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmhe;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lmhe;->getItemData()Li1;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lohe$a;->a:Lohe;

    const/4 v3, 0x0

    iget-object v1, v0, Lohe;->s:Lg1;

    const/4 v3, 0x4

    iget-object v0, v0, Lohe;->r:Lphe;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0, v2}, Lg1;->s(Landroid/view/MenuItem;Lm1;I)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Li1;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
