.class public Lps4$a;
.super Ldl2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldl2<",
        "Lus4;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ldl2;-><init>(Landroid/database/Cursor;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lps4$b;->a:Lel2;

    const/4 v1, 0x7

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    const-string v0, "CLsNA_IDHN"

    const-string v0, "CHANNEL_ID"

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lps4$a;->b:I

    const/4 v1, 0x7

    sget-object p1, Lps4$b;->b:Lel2;

    const/4 v1, 0x4

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    const-string v0, "ETCmNM_ANTXO"

    const-string v0, "CONTEXT_NAME"

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lps4$a;->c:I

    const/4 v1, 0x5

    sget-object p1, Lps4$b;->c:Lel2;

    const/4 v1, 0x3

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    const-string v0, "TEE_oNIAPCOTNY"

    const-string v0, "CONTAINER_TYPE"

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lps4$a;->d:I

    sget-object p1, Lps4$b;->d:Lel2;

    const/4 v1, 0x1

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    const-string v0, "DI_LTbKOA_IGINARR"

    const-string v0, "ORIGINAL_TRACK_ID"

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lps4$a;->e:I

    const/4 v1, 0x6

    sget-object p1, Lps4$b;->e:Lel2;

    const/4 v1, 0x1

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    const-string v0, "MIN_P_uXLTPAYE"

    const-string v0, "MIX_PANEL_TYPE"

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lps4$a;->f:I

    const/4 v1, 0x0

    sget-object p1, Lps4$b;->f:Lel2;

    const/4 v1, 0x5

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    const-string v0, "pNSITPO"

    const-string v0, "OPTIONS"

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lps4$a;->g:I

    const/4 v1, 0x7

    sget-object p1, Lps4$b;->g:Lel2;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lps4$a;->h:I

    const/4 v1, 0x6

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x7

    check-cast p1, Lus4;

    const/4 v3, 0x6

    iget v0, p0, Lps4$a;->b:I

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p1, Lus4;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iget v0, p0, Lps4$a;->c:I

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iput-object v2, p1, Lus4;->b:Lek4$c;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x4

    invoke-static {v0}, Lek4$c;->valueOf(Ljava/lang/String;)Lek4$c;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p1, Lus4;->b:Lek4$c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    sget-object v0, Lek4$c;->P0:Lek4$c;

    const/4 v3, 0x2

    iput-object v0, p1, Lus4;->b:Lek4$c;

    const/4 v3, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x5

    iget v0, p0, Lps4$a;->d:I

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iput-object v2, p1, Lus4;->c:Lek4$b;

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v3, 0x6

    invoke-static {v0}, Lek4$b;->valueOf(Ljava/lang/String;)Lek4$b;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p1, Lus4;->c:Lek4$b;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x5

    goto :goto_1

    :catch_1
    const/4 v3, 0x7

    sget-object v0, Lek4$b;->D:Lek4$b;

    const/4 v3, 0x7

    iput-object v0, p1, Lus4;->c:Lek4$b;

    const/4 v3, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v3, 0x5

    iget v0, p0, Lps4$a;->e:I

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p1, Lus4;->d:Ljava/lang/String;

    const/4 v3, 0x1

    iget v0, p0, Lps4$a;->f:I

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lus4;->e:Ljava/lang/String;

    const/4 v3, 0x6

    iget v0, p0, Lps4$a;->g:I

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1}, Ldl2;->f(II)I

    move-result v0

    const/4 v3, 0x0

    iput v0, p1, Lus4;->f:I

    const/4 v3, 0x3

    iget p1, p0, Lps4$a;->h:I

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Ldl2;->e(I)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    const/4 v3, 0x2

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lus4;

    const/4 v1, 0x3

    invoke-direct {v0}, Lus4;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method
