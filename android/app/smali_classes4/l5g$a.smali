.class public final Ll5g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5g;->c(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ll5g$a;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll5g$a;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Lmz3;->L0()Ld02;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ld02;->l(Z)Lc02;

    move-result-object v0

    const/4 v5, 0x5

    iget-boolean v2, v0, Lc02;->c:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-boolean v2, v0, Lc02;->d:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    iget v0, v0, Lc02;->b:I

    const/4 v5, 0x1

    const/16 v3, 0x6e

    const/4 v5, 0x3

    if-ne v0, v3, :cond_2

    const/4 v5, 0x0

    iget-object v0, p0, Ll5g$a;->a:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v0}, Ll5g;->x(Landroid/content/Context;)V

    const/4 v5, 0x2

    return-void

    :cond_2
    const/4 v5, 0x2

    invoke-static {v1}, Ll5g;->a(Z)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_3

    const/4 v5, 0x4

    if-nez v2, :cond_3

    const/4 v5, 0x1

    const-string v0, "kesn.tslosnmcsw.oeeainrge"

    const-string v0, "message.license.nonetwork"

    const/4 v5, 0x1

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v1, Ld1b;->f:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    sget-object v2, Ld1b;->g:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x2

    new-instance v4, Ll5g$a$a;

    const/4 v5, 0x7

    invoke-direct {v4, p0}, Ll5g$a$a;-><init>(Ll5g$a;)V

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ld1b;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v5, 0x0

    const-string v0, "wetmeaaxotenn liecainr eUnp scsd"

    const-string v0, "Unwanted expiration license case"

    const/4 v5, 0x7

    invoke-static {v0}, Lkh5;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x7

    return-void
.end method
