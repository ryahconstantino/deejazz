.class public Ljw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw$b;,
        Ljw$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpv;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lls;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljw$a;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luv;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Llv;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:Ljv;

.field public final r:Lkv;

.field public final s:Lbv;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lky<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Ljw$b;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lls;Ljava/lang/String;JLjw$a;JLjava/lang/String;Ljava/util/List;Llv;IIIFFIILjv;Lkv;Ljava/util/List;Ljw$b;Lbv;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpv;",
            ">;",
            "Lls;",
            "Ljava/lang/String;",
            "J",
            "Ljw$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luv;",
            ">;",
            "Llv;",
            "IIIFFII",
            "Ljv;",
            "Lkv;",
            "Ljava/util/List<",
            "Lky<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljw$b;",
            "Lbv;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Ljw;->a:Ljava/util/List;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Ljw;->b:Lls;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Ljw;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Ljw;->d:J

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Ljw;->e:Ljw$a;

    move-wide v1, p7

    iput-wide v1, v0, Ljw;->f:J

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Ljw;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Ljw;->h:Ljava/util/List;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Ljw;->i:Llv;

    move v1, p12

    move v1, p12

    iput v1, v0, Ljw;->j:I

    move/from16 v1, p13

    move/from16 v1, p13

    iput v1, v0, Ljw;->k:I

    move/from16 v1, p14

    move/from16 v1, p14

    iput v1, v0, Ljw;->l:I

    move/from16 v1, p15

    move/from16 v1, p15

    iput v1, v0, Ljw;->m:F

    move/from16 v1, p16

    move/from16 v1, p16

    iput v1, v0, Ljw;->n:F

    move/from16 v1, p17

    move/from16 v1, p17

    iput v1, v0, Ljw;->o:I

    move/from16 v1, p18

    move/from16 v1, p18

    iput v1, v0, Ljw;->p:I

    move-object/from16 v1, p19

    move-object/from16 v1, p19

    iput-object v1, v0, Ljw;->q:Ljv;

    move-object/from16 v1, p20

    move-object/from16 v1, p20

    iput-object v1, v0, Ljw;->r:Lkv;

    move-object/from16 v1, p21

    move-object/from16 v1, p21

    iput-object v1, v0, Ljw;->t:Ljava/util/List;

    move-object/from16 v1, p22

    move-object/from16 v1, p22

    iput-object v1, v0, Ljw;->u:Ljw$b;

    move-object/from16 v1, p23

    move-object/from16 v1, p23

    iput-object v1, v0, Ljw;->s:Lbv;

    move/from16 v1, p24

    iput-boolean v1, v0, Ljw;->v:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Ljw;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v1, "n/"

    const-string v1, "\n"

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v2, p0, Ljw;->b:Lls;

    const/4 v6, 0x2

    iget-wide v3, p0, Ljw;->f:J

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4}, Lls;->e(J)Ljw;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    const-string v3, "nastet /rt:/P"

    const-string v3, "\t\tParents: "

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v3, v2, Ljw;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v3, p0, Ljw;->b:Lls;

    const/4 v6, 0x4

    iget-wide v4, v2, Ljw;->f:J

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v5}, Lls;->e(J)Ljw;

    move-result-object v2

    :goto_0
    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const-string v3, ">-"

    const-string v3, "->"

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v3, v2, Ljw;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v3, p0, Ljw;->b:Lls;

    const/4 v6, 0x5

    iget-wide v4, v2, Ljw;->f:J

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5}, Lls;->e(J)Ljw;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x0

    iget-object v2, p0, Ljw;->h:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v2, "as mkstM:"

    const-string v2, "\tMasks: "

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v2, p0, Ljw;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x5

    iget v2, p0, Ljw;->j:I

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    iget v2, p0, Ljw;->k:I

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v2, ":taoo rgdk/cun"

    const-string v2, "\tBackground: "

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v4, 0x0

    iget v5, p0, Ljw;->j:I

    const/4 v6, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v3, v4

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x6

    iget v5, p0, Ljw;->k:I

    const/4 v6, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v4

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x5

    iget v5, p0, Ljw;->l:I

    const/4 v6, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v3, v4

    const/4 v6, 0x2

    const-string v4, "X dd/b%xn%"

    const-string v4, "%dx%d %X\n"

    const/4 v6, 0x6

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x4

    iget-object v2, p0, Ljw;->a:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v2, "a/:speut/Sh"

    const-string v2, "\tShapes:\n"

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v2, p0, Ljw;->a:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v4, "tt//"

    const-string v4, "\t\t"

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
