.class public Lv1$d$a;
.super Ly2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1$d;-><init>(Lv1;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lv1$d;


# direct methods
.method public constructor <init>(Lv1$d;Landroid/view/View;Lv1;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lv1$d$a;->j:Lv1$d;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Ly2;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b()Lp1;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv1$d$a;->j:Lv1$d;

    const/4 v1, 0x2

    iget-object v0, v0, Lv1$d;->c:Lv1;

    const/4 v1, 0x2

    iget-object v0, v0, Lv1;->u:Lv1$e;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Ll1;->a()Lk1;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lv1$d$a;->j:Lv1$d;

    const/4 v1, 0x6

    iget-object v0, v0, Lv1$d;->c:Lv1;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lv1;->p()Z

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public d()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lv1$d$a;->j:Lv1$d;

    const/4 v2, 0x1

    iget-object v0, v0, Lv1$d;->c:Lv1;

    const/4 v2, 0x0

    iget-object v1, v0, Lv1;->w:Lv1$c;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0

    :cond_0
    invoke-virtual {v0}, Lv1;->m()Z

    const/4 v2, 0x2

    const/4 v0, 0x1

    return v0
.end method
