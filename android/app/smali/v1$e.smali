.class public Lv1$e;
.super Ll1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Lv1;


# direct methods
.method public constructor <init>(Lv1;Landroid/content/Context;Lg1;Landroid/view/View;Z)V
    .locals 8

    const/4 v7, 0x0

    iput-object p1, p0, Lv1$e;->m:Lv1;

    const/4 v7, 0x2

    sget v5, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    move-object v3, p4

    move-object v3, p4

    const/4 v7, 0x2

    move v4, p5

    move v4, p5

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Ll1;-><init>(Landroid/content/Context;Lg1;Landroid/view/View;ZII)V

    const/4 v7, 0x0

    const p2, 0x800005

    const/4 v7, 0x5

    iput p2, p0, Ll1;->g:I

    const/4 v7, 0x4

    iget-object p1, p1, Lv1;->y:Lv1$f;

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Ll1;->d(Lm1$a;)V

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv1$e;->m:Lv1;

    const/4 v2, 0x5

    iget-object v0, v0, Lb1;->c:Lg1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {v0, v1}, Lg1;->c(Z)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lv1$e;->m:Lv1;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-object v1, v0, Lv1;->u:Lv1$e;

    invoke-super {p0}, Ll1;->c()V

    const/4 v2, 0x7

    return-void
.end method
