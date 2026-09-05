.class public Lcv1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lhyb;

.field public static final e:Lhyb;

.field public static final f:Lhyb;


# instance fields
.field public final a:Leh3;

.field public final b:I

.field public c:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lhyb;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lhyb;-><init>(I)V

    invoke-virtual {v0}, Lhyb;->f()Lhyb;

    const/4 v3, 0x7

    const v2, 0x7f120a39

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lhyb;->b(I)Lhyb;

    const/4 v3, 0x5

    sput-object v0, Lcv1;->d:Lhyb;

    const/4 v3, 0x0

    new-instance v0, Lhyb;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lhyb;-><init>(I)V

    const/4 v3, 0x0

    sget v2, Lcom/deezer/uikit/widgets/R$color;->palette_white:I

    const/4 v3, 0x5

    iput v2, v0, Lhyb;->d:I

    const/4 v3, 0x0

    sget v2, Lcom/deezer/uikit/widgets/R$style;->Label_Text:I

    const/4 v3, 0x0

    iput v2, v0, Lhyb;->c:I

    const/4 v3, 0x7

    sget v2, Lcom/deezer/uikit/widgets/R$color;->label_new:I

    const/4 v3, 0x5

    iput v2, v0, Lhyb;->f:I

    iput v1, v0, Lhyb;->i:I

    const/4 v2, 0x1

    move v3, v2

    iput-boolean v2, v0, Lhyb;->j:Z

    const/4 v3, 0x4

    const v2, 0x7f1206b4

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lhyb;->b(I)Lhyb;

    const/4 v3, 0x3

    sput-object v0, Lcv1;->e:Lhyb;

    const/4 v3, 0x5

    new-instance v0, Lhyb;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lhyb;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lhyb;->c()Lhyb;

    const/4 v3, 0x1

    const v1, 0x7f120322

    invoke-virtual {v0, v1}, Lhyb;->b(I)Lhyb;

    const/4 v3, 0x7

    sput-object v0, Lcv1;->f:Lhyb;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Leh3;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcv1;->c:Ljava/lang/Long;

    const/4 v1, 0x6

    iput-object p1, p0, Lcv1;->a:Leh3;

    const/4 v1, 0x1

    iput p2, p0, Lcv1;->b:I

    const/4 v1, 0x7

    return-void
.end method
