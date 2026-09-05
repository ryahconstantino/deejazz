.class public final Lyw4$a;
.super Llw4$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AContext:",
        "Lkw4;",
        ">",
        "Llw4$a<",
        "TAContext;",
        "Lax4<",
        "TAContext;>;",
        "Lyw4$a<",
        "TAContext;>;>;"
    }
.end annotation


# instance fields
.field public final d:Landroid/appwidget/AppWidgetManager;

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

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Lzw4;

.field public final u:Landroid/content/ComponentName;

.field public v:Lbx4$f;

.field public w:Ljw4;

.field public x:F


# direct methods
.method public constructor <init>(Lkw4;Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAContext;",
            "Landroid/appwidget/AppWidgetManager;",
            "Landroid/content/ComponentName;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Llw4$a;-><init>(Lkw4;)V

    const-string p1, "OrsenzD epe"

    const-string p1, "Open Deezer"

    const/4 v0, 0x0

    iput-object p1, p0, Lyw4$a;->r:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Lyw4$a;->s:I

    const/4 v0, 0x0

    new-instance p1, Lbx4$c;

    invoke-direct {p1}, Lbx4$c;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lyw4$a;->v:Lbx4$f;

    const/4 v0, 0x6

    new-instance p1, Ljw4;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljw4;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lyw4$a;->w:Ljw4;

    const/4 v0, 0x6

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v0, 0x2

    iput p1, p0, Lyw4$a;->x:F

    const/4 v0, 0x6

    iput-object p2, p0, Lyw4$a;->d:Landroid/appwidget/AppWidgetManager;

    iput-object p3, p0, Lyw4$a;->u:Landroid/content/ComponentName;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public build()Lax4;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax4<",
            "TAContext;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, Lyw4$a;->q:I

    const-string v2, "n dmod  ebmiasuvwuuYartr  leos tlifdgacs aa"

    const-string v2, "You must assign a default cover drawable id"

    invoke-static {v1, v2}, Lun2;->g(ILjava/lang/String;)V

    iget v1, v0, Lyw4$a;->p:I

    const-string v2, "m   odpiYte dutseirunluwaoagsabt aanbo  us"

    const-string v2, "You must assign a pause button drawable id"

    invoke-static {v1, v2}, Lun2;->g(ILjava/lang/String;)V

    iget v1, v0, Lyw4$a;->o:I

    const-string v2, " ssaobad aann etuptby   la tdwlobguYiimsr"

    const-string v2, "You must assign a play button drawable id"

    invoke-static {v1, v2}, Lun2;->g(ILjava/lang/String;)V

    iget v1, v0, Lyw4$a;->e:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "gsnaoiue   iat uael sw dtsmt dfntohYuuoyigr"

    const-string v2, "You must assign an id for the widget layout"

    invoke-static {v1, v2}, Lun2;->f(ZLjava/lang/String;)V

    iget v1, v0, Lyw4$a;->j:I

    const-string v2, "ir mmtapulbantues hixofnowu  gteav  itd   ses"

    const-string v2, "You must assign an id for the album text view"

    invoke-static {v1, v2}, Lun2;->h(ILjava/lang/String;)V

    iget v1, v0, Lyw4$a;->k:I

    const-string v2, " wv ettiq  anieo i tisrnsYutf ouageds rt shtmx"

    const-string v2, "You must assign an id for the artist text view"

    invoke-static {v1, v2}, Lun2;->h(ILjava/lang/String;)V

    iget v1, v0, Lyw4$a;->i:I

    const-string v2, "assnteltdsxi ftohie  w eYnm uoierius vat  gt "

    const-string v2, "You must assign an id for the title text view"

    invoke-static {v1, v2}, Lun2;->h(ILjava/lang/String;)V

    iget v1, v0, Lyw4$a;->l:I

    const-string/jumbo v2, "wevmim euusotsY u tsst td fa it x gnshte oniar"

    const-string v2, "You must assign an id for the status text view"

    invoke-static {v1, v2}, Lun2;->h(ILjava/lang/String;)V

    iget v1, v0, Lyw4$a;->g:I

    const-string/jumbo v2, "siwbo nhaesrttn eotdo  tun efit n vumsuoxg i Y"

    const-string v2, "You must assign an id for the next button view"

    invoke-static {v1, v2}, Lun2;->h(ILjava/lang/String;)V

    iget v1, v0, Lyw4$a;->h:I

    const-string/jumbo v2, "uf h btvns vp tne wiid bs Ytere  soagnaotumrui"

    const-string v2, "You must assign an id for the prev button view"

    invoke-static {v1, v2}, Lun2;->h(ILjava/lang/String;)V

    iget v1, v0, Lyw4$a;->f:I

    const-string v2, "You must assign an id for the play/pause button view"

    invoke-static {v1, v2}, Lun2;->h(ILjava/lang/String;)V

    new-instance v1, Lww4;

    iget-object v4, v0, Lyw4$a;->d:Landroid/appwidget/AppWidgetManager;

    iget-object v5, v0, Llw4$a;->b:Lkw4;

    const/16 v2, 0x57

    invoke-static {v5, v2}, Lab4;->t0(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v2, v0, Llw4$a;->b:Lkw4;

    const/16 v3, 0x58

    invoke-static {v2, v3}, Lab4;->t0(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object v2, v0, Llw4$a;->b:Lkw4;

    const/16 v3, 0x55

    invoke-static {v2, v3}, Lab4;->t0(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v8

    iget v9, v0, Lyw4$a;->e:I

    iget v10, v0, Lyw4$a;->f:I

    iget v11, v0, Lyw4$a;->g:I

    iget v12, v0, Lyw4$a;->h:I

    iget v13, v0, Lyw4$a;->i:I

    iget v14, v0, Lyw4$a;->j:I

    iget v15, v0, Lyw4$a;->k:I

    iget v2, v0, Lyw4$a;->l:I

    move/from16 v16, v2

    move/from16 v16, v2

    iget v2, v0, Lyw4$a;->m:I

    move/from16 v17, v2

    move/from16 v17, v2

    iget v2, v0, Lyw4$a;->n:I

    move/from16 v18, v2

    move/from16 v18, v2

    iget v2, v0, Lyw4$a;->o:I

    move/from16 v19, v2

    move/from16 v19, v2

    iget v2, v0, Lyw4$a;->p:I

    move/from16 v20, v2

    move/from16 v20, v2

    iget v2, v0, Lyw4$a;->q:I

    move/from16 v21, v2

    iget-object v2, v0, Lyw4$a;->r:Ljava/lang/String;

    move-object/from16 v22, v2

    iget v2, v0, Lyw4$a;->x:F

    move/from16 v23, v2

    move/from16 v23, v2

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v23}, Lww4;-><init>(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;IIIIIIIIIIIIILjava/lang/String;F)V

    new-instance v2, Lbx4;

    new-instance v5, Lbx4$b;

    invoke-direct {v5}, Lbx4$b;-><init>()V

    new-instance v6, Lbx4$a;

    invoke-direct {v6}, Lbx4$a;-><init>()V

    iget-object v7, v0, Lyw4$a;->v:Lbx4$f;

    iget-object v8, v0, Lyw4$a;->w:Ljw4;

    iget-object v3, v0, Llw4$a;->b:Lkw4;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v3

    iget-object v3, v3, Lcom/bumptech/glide/Glide;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v9, Lxw4;

    invoke-direct {v9, v3}, Lxw4;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    move-object v3, v2

    move-object v3, v2

    move-object v4, v1

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Lbx4;-><init>(Lww4;Lbx4$e;Lbx4$d;Lbx4$f;Ljw4;Lxw4;)V

    iput-object v2, v0, Lyw4$a;->t:Lzw4;

    new-instance v1, Lyw4;

    invoke-direct {v1, v0}, Lyw4;-><init>(Lyw4$a;)V

    return-object v1
.end method

.method public bridge synthetic build()Lmw4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lyw4$a;->build()Lax4;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
