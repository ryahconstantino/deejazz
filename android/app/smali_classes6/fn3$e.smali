.class public Lfn3$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn3;->g(Ljava/lang/String;Ljava/lang/String;Lcn3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ltx4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn3;

.field public final synthetic b:Z

.field public final synthetic c:Lfn3;


# direct methods
.method public constructor <init>(Lfn3;Lcn3;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lfn3$e;->c:Lfn3;

    const/4 v0, 0x1

    iput-object p2, p0, Lfn3$e;->a:Lcn3;

    const/4 v0, 0x5

    iput-boolean p3, p0, Lfn3$e;->b:Z

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltx4;

    const/4 v11, 0x3

    iget-object p1, p0, Lfn3$e;->c:Lfn3;

    const/4 v11, 0x6

    iget-object p1, p1, Lfn3;->c:Lzm3;

    iget-object v0, p0, Lfn3$e;->a:Lcn3;

    const/4 v11, 0x2

    iget-boolean v1, p0, Lfn3$e;->b:Z

    const/4 v11, 0x0

    check-cast p1, Lkl5;

    const/4 v11, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x7

    const/4 v3, 0x1

    const/4 v11, 0x4

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    iget-object v4, p1, Lkl5;->g:Ldm2;

    const/4 v11, 0x7

    invoke-virtual {v4}, Ldm2;->l()Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_0

    const/4 v11, 0x4

    invoke-interface {v0, v2, v1}, Lcn3;->a(IZ)V

    const/4 v11, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x2

    iget-object v2, p1, Lkl5;->g:Ldm2;

    const/4 v11, 0x3

    invoke-virtual {v2}, Ldm2;->i()Z

    move-result v2

    const/4 v11, 0x7

    iget-object p1, p1, Lkl5;->a:Landroid/content/Context;

    const/4 v11, 0x1

    sget-object v4, Lz5g;->k:Lah3;

    const/4 v11, 0x4

    iget-boolean v4, v4, Lah3;->c:Z

    const/4 v11, 0x4

    invoke-static {p1, v4}, Lch3;->a(Landroid/content/Context;Z)Z

    move-result p1

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    const/4 v11, 0x0

    if-nez p1, :cond_5

    const/4 v11, 0x0

    invoke-interface {v0, v3, v1}, Lcn3;->a(IZ)V

    const/4 v11, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x1

    sget-object p1, Ll5g;->a:Landroid/content/Context;

    const/4 p1, 0x0

    sget-object v0, Ll5g;->a:Landroid/content/Context;

    const/4 v11, 0x3

    sget-object v1, Lz5g;->k:Lah3;

    const/4 v11, 0x7

    iget-boolean v1, v1, Lah3;->c:Z

    invoke-static {v0, v1}, Lch3;->a(Landroid/content/Context;Z)Z

    move-result v0

    const/4 v11, 0x5

    sget-object v1, Ll5g;->a:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-static {v1}, Lm42;->f(Landroid/content/Context;)Ldm2;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1}, Ldm2;->l()Z

    move-result v4

    const/4 v11, 0x2

    invoke-virtual {v1}, Ldm2;->i()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    const/4 v11, 0x3

    const-string v0, "aossmst.wrdko.ndognoeweael"

    const-string v0, "message.download.nonetwork"

    const/4 v11, 0x5

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    const/4 v11, 0x7

    const v0, 0x7f1201b1

    const/4 v11, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v11, 0x3

    const-string v4, "action.sync.allow.mobilenetwork"

    const/4 v11, 0x3

    invoke-static {v4}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    aput-object v4, v1, v2

    const/4 v11, 0x1

    invoke-static {v0, v1}, Lin;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    const/16 v2, 0xb

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x3

    move v0, v2

    move v0, v2

    move v2, v3

    move v2, v3

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    move-object v0, p1

    move-object v0, p1

    :goto_0
    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x6

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v11, 0x0

    if-eqz v5, :cond_5

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    const/4 v11, 0x7

    const-string/jumbo p1, "ttnm.igoniast.oetgos"

    const-string p1, "action.goto.settings"

    const/4 v11, 0x2

    invoke-static {p1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    new-instance v1, Lm5g;

    const/4 v11, 0x3

    invoke-direct {v1, v0}, Lm5g;-><init>(I)V

    move-object v6, p1

    move-object v6, p1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move-object v6, p1

    move-object v6, p1

    move-object v8, v6

    move-object v8, v6

    :goto_2
    const/4 v11, 0x7

    const-string/jumbo p1, "tiocoano."

    const-string p1, "action.ok"

    const/4 v11, 0x2

    invoke-static {p1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    sget-object p1, Ld1b;->a:Ljava/lang/CharSequence;

    const/4 v11, 0x6

    const-string p1, "message.tips.title"

    const/4 v11, 0x7

    invoke-static {p1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    const/4 v9, -0x1

    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x1

    invoke-static/range {v3 .. v10}, Ld1b;->i(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;IZ)V

    :cond_5
    :goto_3
    const/4 v11, 0x7

    return-void
.end method
