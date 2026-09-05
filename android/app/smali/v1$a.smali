.class public Lv1$a;
.super Ll1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lv1;


# direct methods
.method public constructor <init>(Lv1;Landroid/content/Context;Lr1;Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x5

    iput-object p1, p0, Lv1$a;->m:Lv1;

    sget v5, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    move-object v3, p4

    move-object v3, p4

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Ll1;-><init>(Landroid/content/Context;Lg1;Landroid/view/View;ZII)V

    const/4 v7, 0x3

    iget-object p2, p3, Lr1;->A:Li1;

    const/4 v7, 0x4

    invoke-virtual {p2}, Li1;->g()Z

    move-result p2

    const/4 v7, 0x6

    if-nez p2, :cond_1

    const/4 v7, 0x6

    iget-object p2, p1, Lv1;->j:Lv1$d;

    const/4 v7, 0x2

    if-nez p2, :cond_0

    const/4 v7, 0x1

    iget-object p2, p1, Lb1;->h:Ln1;

    const/4 v7, 0x3

    check-cast p2, Landroid/view/View;

    :cond_0
    const/4 v7, 0x4

    iput-object p2, p0, Ll1;->f:Landroid/view/View;

    :cond_1
    const/4 v7, 0x1

    iget-object p1, p1, Lv1;->y:Lv1$f;

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Ll1;->d(Lm1$a;)V

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv1$a;->m:Lv1;

    const/4 v1, 0x0

    const/4 v1, 0x0

    iput-object v1, v0, Lv1;->v:Lv1$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput v1, v0, Lv1;->z:I

    const/4 v2, 0x7

    invoke-super {p0}, Ll1;->c()V

    const/4 v2, 0x4

    return-void
.end method
