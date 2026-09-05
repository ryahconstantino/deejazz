.class public Las4;
.super Lwk2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwk2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lkk4;

.field public final g:Loc4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loc4;Lkk4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lwk2;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object p3, p0, Las4;->f:Lkk4;

    const/4 v0, 0x3

    iput-object p4, p0, Las4;->d:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p5, p0, Las4;->e:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Las4;->g:Loc4;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwk2;->a:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Las4;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    const-string v1, "YIsHPACHSHSIR_S_T_AOTKK"

    const-string v1, "SKIP_TRACK_HISTORY_HASH"

    const/4 v8, 0x7

    const-string v2, "TPRmRCOYS_K_ISTHKA"

    const-string v2, "SKIP_TRACK_HISTORY"

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    iget-object v0, p0, Las4;->f:Lkk4;

    const/4 v8, 0x2

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {v0, v1}, Lkk4;->g([Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    if-ne v0, v4, :cond_0

    const/4 v8, 0x0

    move v3, v5

    move v3, v5

    :cond_0
    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    iget-object v0, p0, Las4;->g:Loc4;

    const/4 v8, 0x6

    iget-object v6, p0, Las4;->d:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-interface {v0, v6}, Loc4;->a(Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v0, Landroid/content/ContentValues;

    const/4 v8, 0x3

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x0

    iget-object v6, p0, Las4;->d:Ljava/lang/String;

    invoke-static {v0, v2, v6, v5}, Los4;->n(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Landroid/content/ContentValues;

    const/4 v8, 0x1

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x3

    iget-object v6, p0, Las4;->d:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v7, p0, Las4;->e:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v6, v7}, Lbs4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    invoke-static {v2, v1, v6, v5}, Los4;->n(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Las4;->f:Lkk4;

    const/4 v8, 0x2

    new-array v6, v4, [Landroid/content/ContentValues;

    const/4 v8, 0x6

    aput-object v0, v6, v3

    const/4 v8, 0x4

    aput-object v2, v6, v5

    const/4 v8, 0x7

    invoke-interface {v1, v6}, Lkk4;->e([Landroid/content/ContentValues;)I

    move-result v0

    const/4 v8, 0x7

    if-ne v0, v4, :cond_2

    move v3, v5

    move v3, v5

    :cond_2
    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v8, 0x5

    return-object v0

    :cond_3
    const/4 v8, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v1, "eyatooeannl rdde um.oiedw Pe tyhslkeuvrrhre iuotnecbdcahl t eT  ektq  bleSbys ss r b"

    const-string v1, "The required task could not be runned. Probably the Service was killed by the system"

    const/4 v8, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0
.end method
