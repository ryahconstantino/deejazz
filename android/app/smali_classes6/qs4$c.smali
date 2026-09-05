.class public Lqs4$c;
.super Ldl2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldl2<",
        "Lws4;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ldl2;-><init>(Landroid/database/Cursor;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lqs4$b;->c:Lel2;

    const/4 v1, 0x3

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    const-string v0, "AIsDEDI_"

    const-string v0, "MEDIA_ID"

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lqs4$c;->b:I

    const/4 v1, 0x6

    sget-object p1, Lqs4$b;->d:Lel2;

    const/4 v1, 0x6

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    const-string v0, "TEImPM_YDA"

    const-string v0, "MEDIA_TYPE"

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lqs4$c;->c:I

    const/4 v1, 0x7

    sget-object p1, Lqs4$b;->e:Lel2;

    const/4 v1, 0x3

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    const-string v0, "MEDIA_VERSION"

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lqs4$c;->d:I

    const/4 v1, 0x1

    sget-object p1, Lqs4$b;->a:Lel2;

    const/4 v1, 0x2

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const-string v0, "POSIoNTI"

    const-string v0, "POSITION"

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lqs4$c;->e:I

    const/4 v1, 0x0

    sget-object p1, Lqs4$b;->b:Lel2;

    const/4 v1, 0x0

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    const-string v0, "OILINbTISGROPNO_I"

    const-string v0, "ORIGINAL_POSITION"

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lqs4$c;->f:I

    const/4 v1, 0x7

    sget-object p1, Lqs4$b;->f:Lel2;

    const/4 v1, 0x1

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    const-string v0, "_NDRIOuII"

    const-string v0, "ORIGIN_ID"

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lqs4$c;->g:I

    const/4 v1, 0x3

    sget-object p1, Lqs4$b;->g:Lel2;

    const/4 v1, 0x5

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    const-string v0, "B_LFLACpDAK"

    const-string v0, "FALLBACK_ID"

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lqs4$c;->h:I

    const/4 v1, 0x4

    sget-object p1, Lqs4$b;->h:Lel2;

    const/4 v1, 0x7

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    const-string v0, "PIUD"

    const-string v0, "PUID"

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lqs4$c;->i:I

    const/4 v1, 0x3

    sget-object p1, Lqs4$b;->i:Lel2;

    const/4 v1, 0x4

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    const-string v0, "IELqT"

    const-string v0, "TITLE"

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lqs4$c;->j:I

    const/4 v1, 0x4

    sget-object p1, Lqs4$b;->j:Lel2;

    const/4 v1, 0x4

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    const-string v0, "PEYT"

    const-string v0, "TYPE"

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lqs4$c;->k:I

    sget-object p1, Lqs4$b;->k:Lel2;

    const/4 v1, 0x0

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    const-string v0, "AIs_BDUM"

    const-string v0, "ALBUM_ID"

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lqs4$c;->l:I

    const/4 v1, 0x7

    sget-object p1, Lqs4$b;->l:Lel2;

    const/4 v1, 0x2

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    const-string v0, "LNMm_UEAMA"

    const-string v0, "ALBUM_NAME"

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lqs4$c;->m:I

    const/4 v1, 0x2

    sget-object p1, Lqs4$b;->m:Lel2;

    const/4 v1, 0x0

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x7

    const-string v0, "IIA_oDSRT"

    const-string v0, "ARTIST_ID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lqs4$c;->n:I

    const/4 v1, 0x5

    sget-object p1, Lqs4$b;->n:Lel2;

    const/4 v1, 0x5

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x4

    const-string v0, "MISE_bNARTA"

    const-string v0, "ARTIST_NAME"

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lqs4$c;->o:I

    const/4 v1, 0x2

    sget-object p1, Lqs4$b;->o:Lel2;

    const/4 v1, 0x5

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    const-string v0, "UERIARu_TISPTT"

    const-string v0, "ARTIST_PICTURE"

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lqs4$c;->p:I

    const/4 v1, 0x6

    sget-object p1, Lqs4$b;->p:Lel2;

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x1

    const-string v0, "pSONIOP"

    const-string v0, "OPTIONS"

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lqs4$c;->q:I

    const/4 v1, 0x5

    sget-object p1, Lqs4$b;->q:Lel2;

    const/4 v1, 0x6

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const-string/jumbo v0, "qKBORMOA"

    const-string v0, "BOOKMARK"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lqs4$c;->r:I

    const/4 v1, 0x2

    sget-object p1, Lqs4$b;->r:Lel2;

    const/4 v1, 0x0

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    const-string v0, "SRsUTEA_DTHS"

    const-string v0, "HEARD_STATUS"

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lqs4$c;->s:I

    const/4 v1, 0x5

    sget-object p1, Lqs4$b;->s:Lel2;

    const/4 v1, 0x0

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    const-string v0, "OTImDURN"

    const-string v0, "DURATION"

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lqs4$c;->t:I

    const/4 v1, 0x3

    sget-object p1, Lqs4$b;->t:Lel2;

    const/4 v1, 0x1

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x3

    const-string v0, "COVER_INFO"

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lqs4$c;->u:I

    const/4 v1, 0x3

    sget-object p1, Lqs4$b;->u:Lel2;

    const/4 v1, 0x2

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x2

    const-string v0, "PRTEoCEOY_"

    const-string v0, "COVER_TYPE"

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lqs4$c;->v:I

    const/4 v1, 0x5

    sget-object p1, Lqs4$b;->v:Lel2;

    const/4 v1, 0x6

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    const-string v0, "ENLLXbRRAE_T"

    const-string v0, "EXTERNAL_URL"

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lqs4$c;->w:I

    const/4 v1, 0x2

    sget-object p1, Lqs4$b;->w:Lel2;

    const/4 v1, 0x5

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    const-string v0, "LC_DYIuSI"

    const-string v0, "LYRICS_ID"

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lqs4$c;->x:I

    const/4 v1, 0x1

    sget-object p1, Lqs4$b;->x:Lel2;

    const/4 v1, 0x2

    iget-object p1, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    const-string v0, "CARLSUYp_TSIT"

    const-string v0, "LYRICS_STATUS"

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lqs4$c;->y:I

    const/4 v1, 0x0

    sget-object p1, Lqs4$b;->z:Lel2;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lqs4$c;->z:I

    const/4 v1, 0x4

    sget-object p1, Lqs4$b;->y:Lel2;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lqs4$c;->A:I

    sget-object p1, Lqs4$b;->A:Lel2;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lqs4$c;->B:I

    const/4 v1, 0x7

    sget-object p1, Lqs4$b;->B:Lel2;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lqs4$c;->C:I

    const/4 v1, 0x1

    sget-object p1, Lqs4$b;->C:Lel2;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lqs4$c;->D:I

    const/4 v1, 0x7

    sget-object p1, Lqs4$b;->D:Lel2;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lqs4$c;->E:I

    const/4 v1, 0x4

    sget-object p1, Lqs4$b;->E:Lel2;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lqs4$c;->F:I

    const/4 v1, 0x1

    sget-object p1, Lqs4$b;->F:Lel2;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lqs4$c;->G:I

    const/4 v1, 0x2

    sget-object p1, Lqs4$b;->G:Lel2;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lqs4$c;->H:I

    const/4 v1, 0x6

    sget-object p1, Lqs4$b;->H:Lel2;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lqs4$c;->I:I

    const/4 v1, 0x0

    sget-object p1, Lqs4$b;->I:Lel2;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lqs4$c;->J:I

    const/4 v1, 0x4

    sget-object p1, Lqs4$b;->J:Lel2;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lqs4$c;->K:I

    sget-object p1, Lqs4$b;->K:Lel2;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lqs4$c;->L:I

    const/4 v1, 0x3

    sget-object p1, Lqs4$b;->L:Lel2;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lqs4$c;->M:I

    const/4 v1, 0x6

    sget-object p1, Lqs4$b;->M:Lel2;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lqs4$c;->N:I

    const/4 v1, 0x0

    sget-object p1, Lqs4$b;->N:Lel2;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lqs4$c;->O:I

    const/4 v1, 0x2

    sget-object p1, Lqs4$b;->O:Lel2;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ldl2;->c(Lel2;)I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lqs4$c;->P:I

    const/4 v1, 0x6

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 13

    const/4 v12, 0x2

    check-cast p1, Lws4;

    const/4 v12, 0x5

    iget v0, p0, Lqs4$c;->b:I

    const/4 v12, 0x5

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    iput-object v0, p1, Lws4;->n:Ljava/lang/String;

    const/4 v12, 0x7

    iget v0, p0, Lqs4$c;->c:I

    const/4 v12, 0x7

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    iput-object v0, p1, Lws4;->t:Ljava/lang/String;

    const/4 v12, 0x5

    iget v0, p0, Lqs4$c;->d:I

    const/4 v12, 0x6

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    iput-object v0, p1, Lws4;->u:Ljava/lang/String;

    const/4 v12, 0x0

    iget v0, p0, Lqs4$c;->e:I

    const/4 v12, 0x0

    invoke-virtual {p0, v0}, Ldl2;->d(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v12, 0x2

    iput v0, p1, Lws4;->z:I

    const/4 v12, 0x4

    iget v0, p0, Lqs4$c;->f:I

    const/4 v12, 0x3

    invoke-virtual {p0, v0}, Ldl2;->d(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v12, 0x1

    iput v0, p1, Lws4;->A:I

    const/4 v12, 0x5

    iget v0, p0, Lqs4$c;->g:I

    const/4 v12, 0x0

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    iput-object v0, p1, Lws4;->o:Ljava/lang/String;

    const/4 v12, 0x5

    iget v0, p0, Lqs4$c;->h:I

    const/4 v12, 0x3

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    iput-object v0, p1, Lws4;->p:Ljava/lang/String;

    const/4 v12, 0x2

    iget v0, p0, Lqs4$c;->i:I

    const/4 v12, 0x0

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    iput-object v0, p1, Lws4;->q:Ljava/lang/String;

    const/4 v12, 0x6

    iget v0, p0, Lqs4$c;->j:I

    const/4 v12, 0x0

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    iput-object v0, p1, Lws4;->v:Ljava/lang/String;

    const/4 v12, 0x5

    iget v0, p0, Lqs4$c;->k:I

    const/4 v12, 0x2

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    iput-object v0, p1, Lws4;->w:Ljava/lang/String;

    iget v0, p0, Lqs4$c;->l:I

    const/4 v12, 0x5

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    iput-object v0, p1, Lws4;->b:Ljava/lang/String;

    const/4 v12, 0x2

    iget v0, p0, Lqs4$c;->m:I

    const/4 v12, 0x4

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    iput-object v0, p1, Lws4;->c:Ljava/lang/String;

    const/4 v12, 0x3

    iget v0, p0, Lqs4$c;->n:I

    const/4 v12, 0x2

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    iput-object v0, p1, Lws4;->d:Ljava/lang/String;

    const/4 v12, 0x5

    iget v0, p0, Lqs4$c;->o:I

    const/4 v12, 0x0

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    iput-object v0, p1, Lws4;->e:Ljava/lang/String;

    const/4 v12, 0x4

    iget v0, p0, Lqs4$c;->p:I

    const/4 v12, 0x5

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    iput-object v0, p1, Lws4;->f:Ljava/lang/String;

    const/4 v12, 0x7

    iget v0, p0, Lqs4$c;->q:I

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x5

    invoke-virtual {p0, v0, v1}, Ldl2;->f(II)I

    move-result v0

    const/4 v12, 0x0

    iput v0, p1, Lws4;->a:I

    const/4 v12, 0x1

    iget v0, p0, Lqs4$c;->r:I

    const/4 v12, 0x1

    invoke-virtual {p0, v0, v1}, Ldl2;->f(II)I

    move-result v0

    const/4 v12, 0x0

    iput v0, p1, Lws4;->h:I

    const/4 v12, 0x6

    iget v0, p0, Lqs4$c;->s:I

    const/4 v12, 0x6

    invoke-virtual {p0, v0, v1}, Ldl2;->f(II)I

    move-result v0

    const/4 v12, 0x4

    iput v0, p1, Lws4;->g:I

    const/4 v12, 0x2

    iget v0, p0, Lqs4$c;->t:I

    const/4 v12, 0x3

    invoke-virtual {p0, v0, v1}, Ldl2;->f(II)I

    move-result v0

    const/4 v12, 0x5

    int-to-long v2, v0

    const/4 v12, 0x4

    iput-wide v2, p1, Lws4;->i:J

    const/4 v12, 0x1

    iget v0, p0, Lqs4$c;->u:I

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    iget v2, p0, Lqs4$c;->v:I

    const/4 v12, 0x7

    invoke-virtual {p0, v2}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    iput-object v0, p1, Lws4;->k:Ljava/lang/String;

    const/4 v12, 0x5

    iput-object v2, p1, Lws4;->l:Ljava/lang/String;

    const/4 v12, 0x3

    iget v0, p0, Lqs4$c;->w:I

    const/4 v12, 0x0

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    iput-object v0, p1, Lws4;->m:Ljava/lang/String;

    const/4 v12, 0x2

    iget v0, p0, Lqs4$c;->x:I

    const/4 v12, 0x0

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    iput-object v0, p1, Lws4;->r:Ljava/lang/String;

    const/4 v12, 0x5

    iget v0, p0, Lqs4$c;->y:I

    const/4 v12, 0x5

    invoke-virtual {p0, v0, v1}, Ldl2;->f(II)I

    move-result v0

    const/4 v12, 0x5

    iput v0, p1, Lws4;->s:I

    const/4 v12, 0x0

    iget v0, p0, Lqs4$c;->A:I

    const/4 v12, 0x0

    invoke-virtual {p0, v0}, Ldl2;->e(I)Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v12, 0x0

    iput-wide v2, p1, Lws4;->y:J

    const/4 v12, 0x7

    iget v0, p0, Lqs4$c;->z:I

    const/4 v12, 0x3

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v12, 0x4

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v12, 0x0

    iput-object v2, p1, Lws4;->j:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const/4 v12, 0x2

    goto :goto_2

    :cond_0
    const/4 v12, 0x6

    const-string v3, ";!"

    const-string v3, ";!"

    const/4 v12, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    const-string v3, "/.[)++/:q//?(?)|d(/)d(]/*-+("

    const-string v3, "(\\d+):([+-]?\\d+)(\\|(.*))?"

    const/4 v12, 0x5

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const/4 v12, 0x3

    array-length v4, v0

    move v5, v1

    move v5, v1

    :goto_0
    const/4 v12, 0x2

    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    const/4 v12, 0x5

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v12, 0x6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    const/4 v12, 0x4

    if-eqz v7, :cond_2

    const/4 v12, 0x0

    const/4 v7, 0x1

    :try_start_0
    const/4 v12, 0x2

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x2

    const/4 v8, 0x2

    const/4 v12, 0x4

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v10

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x4

    if-lt v10, v11, :cond_1

    const/4 v12, 0x6

    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x5

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    const-string v6, ""

    const-string v6, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x7

    new-instance v10, Lnk4;

    const/4 v12, 0x4

    invoke-direct {v10, v8, v9, v6}, Lnk4;-><init>(JLjava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v2, v7, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_2
    const/4 v12, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x7

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v12, 0x4

    iget v0, p0, Lqs4$c;->B:I

    const/4 v12, 0x2

    const/4 v2, -0x1

    const/4 v12, 0x1

    invoke-virtual {p0, v0, v2}, Ldl2;->f(II)I

    move-result v0

    const/4 v12, 0x0

    iput v0, p1, Lws4;->C:I

    const/4 v12, 0x6

    iget v0, p0, Lqs4$c;->C:I

    const/4 v12, 0x3

    invoke-virtual {p0, v0, v2}, Ldl2;->f(II)I

    move-result v0

    const/4 v12, 0x4

    iput v0, p1, Lws4;->B:I

    const/4 v12, 0x3

    iget v0, p0, Lqs4$c;->D:I

    const/4 v12, 0x3

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    iput-object v0, p1, Lws4;->D:Ljava/lang/String;

    iget v0, p0, Lqs4$c;->E:I

    const/4 v12, 0x3

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    if-nez v0, :cond_4

    const/4 v12, 0x7

    goto :goto_3

    :cond_4
    :try_start_1
    const/4 v12, 0x3

    new-instance v2, Lorg/json/JSONObject;

    const/4 v12, 0x5

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p1, Lws4;->x:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x5

    goto :goto_3

    :catch_1
    const/4 v12, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v12, 0x2

    iget v0, p0, Lqs4$c;->F:I

    const/4 v12, 0x0

    invoke-virtual {p0, v0}, Ldl2;->d(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x3

    if-nez v0, :cond_5

    const/4 v12, 0x2

    sget-object v0, Lp03;->c:Ljava/lang/Integer;

    :cond_5
    iput-object v0, p1, Lws4;->G:Ljava/lang/Integer;

    const/4 v12, 0x7

    iget v0, p0, Lqs4$c;->G:I

    const/4 v12, 0x1

    invoke-virtual {p0, v0, v1}, Ldl2;->f(II)I

    move-result v0

    const/4 v12, 0x5

    iput v0, p1, Lws4;->H:I

    const/4 v12, 0x4

    iget v0, p0, Lqs4$c;->H:I

    const/4 v12, 0x5

    invoke-virtual {p0, v0, v1}, Ldl2;->f(II)I

    move-result v0

    const/4 v12, 0x5

    iput v0, p1, Lws4;->I:I

    const/4 v12, 0x4

    iget v0, p0, Lqs4$c;->I:I

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    iput-object v0, p1, Lws4;->J:Ljava/lang/String;

    const/4 v12, 0x5

    iget v0, p0, Lqs4$c;->J:I

    const/4 v12, 0x5

    invoke-virtual {p0, v0}, Ldl2;->e(I)Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x6

    if-nez v0, :cond_6

    const/4 v12, 0x7

    const/4 v0, 0x0

    const/4 v12, 0x6

    goto :goto_4

    :cond_6
    const/4 v12, 0x1

    new-instance v2, Ljava/util/Date;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v12, 0x6

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object v0, v2

    move-object v0, v2

    :goto_4
    const/4 v12, 0x0

    iput-object v0, p1, Lws4;->b0:Ljava/util/Date;

    const/4 v12, 0x5

    iget v0, p0, Lqs4$c;->K:I

    const/4 v12, 0x7

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    iput-object v0, p1, Lws4;->c0:Ljava/lang/String;

    const/4 v12, 0x3

    iget v0, p0, Lqs4$c;->L:I

    const/4 v12, 0x0

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    iput-object v0, p1, Lws4;->d0:Ljava/lang/String;

    const/4 v12, 0x6

    iget v0, p0, Lqs4$c;->M:I

    const/4 v12, 0x1

    invoke-virtual {p0, v0}, Ldl2;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    iput-object v0, p1, Lws4;->e0:Ljava/lang/String;

    const/4 v12, 0x4

    iget v0, p0, Lqs4$c;->N:I

    const/4 v12, 0x1

    iget-object v2, p0, Ldl2;->a:Landroid/database/Cursor;

    const/4 v12, 0x4

    invoke-static {v2, v0}, Lto2;->j(Landroid/database/Cursor;I)Ljava/lang/Float;

    move-result-object v0

    const/4 v12, 0x1

    iput-object v0, p1, Lws4;->f0:Ljava/lang/Float;

    const/4 v12, 0x5

    iget v0, p0, Lqs4$c;->O:I

    const/4 v12, 0x3

    invoke-virtual {p0, v0, v1}, Ldl2;->f(II)I

    move-result v0

    const/4 v12, 0x2

    iput v0, p1, Lws4;->g0:I

    const/4 v12, 0x2

    iget v0, p0, Lqs4$c;->P:I

    const/4 v12, 0x2

    invoke-virtual {p0, v0, v1}, Ldl2;->f(II)I

    move-result v0

    const/4 v12, 0x3

    iput v0, p1, Lws4;->h0:I

    const/4 v12, 0x1

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lws4;

    const/4 v1, 0x2

    invoke-direct {v0}, Lws4;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method
