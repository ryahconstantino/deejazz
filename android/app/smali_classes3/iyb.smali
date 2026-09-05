.class public Liyb;
.super Lhyb;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lhyb;-><init>(I)V

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    sget p1, Lcom/deezer/uikit/widgets/R$dimen;->labelline_horizontal_padding:I

    const/4 v0, 0x3

    iput p1, p0, Lhyb;->g:I

    const/4 v0, 0x4

    sget p1, Lcom/deezer/uikit/widgets/R$dimen;->labelline_vertical_padding:I

    const/4 v0, 0x2

    iput p1, p0, Lhyb;->h:I

    const/4 v0, 0x1

    sget p1, Lcom/deezer/uikit/widgets/R$style;->Label_Text_Line_Small:I

    const/4 v0, 0x6

    iput p1, p0, Lhyb;->c:I

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget p1, Lcom/deezer/uikit/widgets/R$style;->Label_Text_Line_Medium:I

    iput p1, p0, Lhyb;->c:I

    :goto_0
    const/4 v0, 0x0

    sget p1, Lcom/deezer/uikit/widgets/R$color;->labelline_textcolor:I

    const/4 v0, 0x4

    iput p1, p0, Lhyb;->d:I

    const/4 v0, 0x4

    sget p1, Lcom/deezer/uikit/widgets/R$drawable;->labelline_background:I

    const/4 v0, 0x5

    iput p1, p0, Lhyb;->e:I

    const/4 v0, 0x0

    const/4 p1, -0x1

    iput p1, p0, Lhyb;->f:I

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, Lhyb;->i:I

    const/4 v0, 0x5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhyb;->j:Z

    const/4 v0, 0x4

    return-void
.end method
