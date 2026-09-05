.class public Lls1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lgk3;

.field public b:I

.field public final c:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/text/BidiFormatter;

.field public final e:Lky1;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/BidiFormatter;Lky1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lls1$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lls1$a;-><init>(Lls1;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lls1;->c:Lrl2;

    const/4 v1, 0x2

    iput-object p1, p0, Lls1;->d:Landroid/text/BidiFormatter;

    const/4 v1, 0x2

    iput-object p2, p0, Lls1;->e:Lky1;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Lgk3;I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lls1;->a:Lgk3;

    const/4 v11, 0x3

    iput p2, p0, Lls1;->b:I

    const/4 v11, 0x6

    const/4 p2, 0x0

    const/4 v11, 0x0

    if-nez p1, :cond_0

    const/4 v11, 0x2

    iput-object p2, p0, Lls1;->f:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    invoke-interface {p1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v11, 0x1

    iput-object p1, p0, Lls1;->f:Ljava/lang/CharSequence;

    :goto_0
    const/4 v11, 0x4

    iget-object p1, p0, Lls1;->a:Lgk3;

    const/4 v11, 0x1

    if-nez p1, :cond_1

    const/4 v11, 0x3

    iput-object p2, p0, Lls1;->g:Ljava/lang/String;

    const/4 v11, 0x5

    goto/16 :goto_8

    :cond_1
    const/4 v11, 0x0

    iget v0, p0, Lls1;->b:I

    and-int/lit8 v1, v0, 0x4

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x5

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v11, 0x7

    move v1, v3

    move v1, v3

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v11, 0x1

    and-int/lit8 v4, v0, 0x1

    const/4 v11, 0x5

    if-eqz v4, :cond_3

    const/4 v11, 0x3

    move v4, v3

    move v4, v3

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    move v4, v2

    move v4, v2

    :goto_2
    const/4 v11, 0x7

    const/4 v5, 0x2

    const/4 v11, 0x2

    and-int/2addr v0, v5

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    move v0, v3

    move v0, v3

    const/4 v11, 0x2

    goto :goto_3

    :cond_4
    const/4 v11, 0x2

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v11, 0x0

    const-string v6, " - "

    const-string v6, " - "

    const/4 v11, 0x2

    if-eqz v0, :cond_8

    const/4 v11, 0x7

    invoke-interface {p1}, Ll43;->T()Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x3

    invoke-static {v0, v7, v8}, Lun2;->x(Ljava/lang/Long;J)J

    move-result-wide v9

    const/4 v11, 0x3

    cmp-long v0, v9, v7

    const/4 v11, 0x5

    if-lez v0, :cond_5

    const/4 v11, 0x2

    iget-object v0, p0, Lls1;->c:Lrl2;

    const/4 v11, 0x5

    invoke-interface {v0}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, Ljava/util/Calendar;

    const/4 v11, 0x4

    invoke-virtual {v0, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v11, 0x5

    const-string v0, ""

    const-string v0, ""

    :goto_4
    const/4 v11, 0x1

    invoke-interface {p1}, Lvo3;->O()I

    move-result p1

    const/4 v11, 0x0

    if-ltz p1, :cond_6

    const/4 v11, 0x4

    const v7, 0x7f100014

    const/4 v11, 0x3

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {p1}, Lin;->u(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v2

    const/4 v11, 0x6

    invoke-static {v7, p1, v8}, Lin;->G(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    goto :goto_5

    :cond_6
    move-object p1, p2

    move-object p1, p2

    :goto_5
    const/4 v11, 0x5

    iget-object v7, p0, Lls1;->d:Landroid/text/BidiFormatter;

    const/4 v11, 0x7

    invoke-virtual {v7}, Landroid/text/BidiFormatter;->isRtlContext()Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_7

    const/4 v11, 0x0

    new-array v7, v5, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v0, v7, v2

    const/4 v11, 0x7

    aput-object p1, v7, v3

    const/4 v11, 0x5

    invoke-static {v6, v2, v7}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    goto :goto_6

    :cond_7
    const/4 v11, 0x2

    new-array v7, v5, [Ljava/lang/String;

    aput-object p1, v7, v2

    const/4 v11, 0x6

    aput-object v0, v7, v3

    const/4 v11, 0x5

    invoke-static {v6, v2, v7}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    goto :goto_6

    :cond_8
    move-object p1, p2

    move-object p1, p2

    :goto_6
    const/4 v11, 0x7

    iget-object v0, p0, Lls1;->a:Lgk3;

    const/4 v11, 0x5

    invoke-interface {v0}, Ll43;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x6

    if-nez v0, :cond_9

    const/4 v11, 0x4

    if-eqz v4, :cond_9

    const/4 v11, 0x6

    iget-object v0, p0, Lls1;->a:Lgk3;

    const/4 v11, 0x1

    invoke-interface {v0}, Ll43;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    goto :goto_7

    :cond_9
    move-object v0, p2

    move-object v0, p2

    :goto_7
    const/4 v11, 0x0

    if-eqz v1, :cond_a

    const/4 v11, 0x6

    const p2, 0x7f120653

    const/4 v11, 0x1

    iget-object v1, p0, Lls1;->e:Lky1;

    const/4 v11, 0x6

    iget-object v1, v1, Lky1;->a:Landroid/content/res/Resources;

    const/4 v11, 0x2

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_a
    const/4 v11, 0x5

    const/4 v1, 0x3

    const/4 v11, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object p2, v1, v2

    const/4 v11, 0x2

    aput-object p1, v1, v3

    const/4 v11, 0x2

    aput-object v0, v1, v5

    const/4 v11, 0x5

    invoke-static {v6, v2, v1}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    iput-object p1, p0, Lls1;->g:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object p2, p0, Lls1;->d:Landroid/text/BidiFormatter;

    const/4 v11, 0x4

    invoke-virtual {p2, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    iput-object p1, p0, Lls1;->g:Ljava/lang/String;

    :goto_8
    const/4 v11, 0x5

    return-void
.end method
