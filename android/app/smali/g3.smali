.class public Lg3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg1;

.field public final c:Ll1;

.field public d:Lg3$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x1

    sget v5, Landroidx/appcompat/R$attr;->popupMenuStyle:I

    const/4 v8, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    iput-object p1, p0, Lg3;->a:Landroid/content/Context;

    const/4 v8, 0x7

    new-instance v2, Lg1;

    const/4 v8, 0x4

    invoke-direct {v2, p1}, Lg1;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    iput-object v2, p0, Lg3;->b:Lg1;

    const/4 v8, 0x7

    new-instance v0, Le3;

    const/4 v8, 0x7

    invoke-direct {v0, p0}, Le3;-><init>(Lg3;)V

    const/4 v8, 0x5

    iput-object v0, v2, Lg1;->e:Lg1$a;

    const/4 v8, 0x7

    new-instance v7, Ll1;

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, Ll1;-><init>(Landroid/content/Context;Lg1;Landroid/view/View;ZII)V

    const/4 v8, 0x1

    iput-object v7, p0, Lg3;->c:Ll1;

    const/4 v8, 0x6

    const/4 p1, 0x0

    const/4 v8, 0x1

    iput p1, v7, Ll1;->g:I

    const/4 v8, 0x3

    new-instance p1, Lf3;

    const/4 v8, 0x7

    invoke-direct {p1, p0}, Lf3;-><init>(Lg3;)V

    const/4 v8, 0x2

    iput-object p1, v7, Ll1;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v8, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg3;->c:Ll1;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ll1;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "ous eceHra ioot wphdnprestaMPt n nelbn ucanhouue"

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
