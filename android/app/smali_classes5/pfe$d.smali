.class public final Lpfe$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ldfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfe<",
            "TS;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lyee;

.field public d:I

.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ldfe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfe<",
            "TS;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lpfe$d;->b:I

    const/4 v1, 0x5

    iput v0, p0, Lpfe$d;->d:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lpfe$d;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    iput-object p1, p0, Lpfe$d;->a:Ldfe;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public build()Lpfe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpfe<",
            "TS;>;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpfe$d;->c:Lyee;

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x1

    new-instance v0, Lyee$b;

    const/4 v8, 0x5

    invoke-direct {v0}, Lyee$b;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v0}, Lyee$b;->build()Lyee;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, p0, Lpfe$d;->c:Lyee;

    :cond_0
    const/4 v8, 0x3

    iget v0, p0, Lpfe$d;->d:I

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x0

    iget-object v0, p0, Lpfe$d;->a:Ldfe;

    const/4 v8, 0x1

    invoke-interface {v0}, Ldfe;->g1()I

    move-result v0

    const/4 v8, 0x1

    iput v0, p0, Lpfe$d;->d:I

    :cond_1
    const/4 v8, 0x1

    iget-object v0, p0, Lpfe$d;->c:Lyee;

    const/4 v8, 0x6

    iget-object v1, v0, Lyee;->d:Ltfe;

    const/4 v8, 0x1

    if-nez v1, :cond_4

    const/4 v8, 0x4

    iget-object v1, v0, Lyee;->a:Ltfe;

    const/4 v8, 0x1

    iget-wide v1, v1, Ltfe;->f:J

    const/4 v8, 0x3

    iget-object v3, v0, Lyee;->b:Ltfe;

    const/4 v8, 0x6

    iget-wide v3, v3, Ltfe;->f:J

    const/4 v8, 0x0

    iget-object v5, p0, Lpfe$d;->a:Ldfe;

    const/4 v8, 0x7

    invoke-interface {v5}, Ldfe;->o3()Ljava/util/Collection;

    move-result-object v5

    const/4 v8, 0x6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_2

    const/4 v8, 0x1

    iget-object v5, p0, Lpfe$d;->a:Ldfe;

    invoke-interface {v5}, Ldfe;->o3()Ljava/util/Collection;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v8, 0x1

    cmp-long v7, v5, v1

    const/4 v8, 0x0

    if-ltz v7, :cond_2

    const/4 v8, 0x4

    cmp-long v7, v5, v3

    const/4 v8, 0x0

    if-gtz v7, :cond_2

    const/4 v8, 0x4

    invoke-static {v5, v6}, Ltfe;->c(J)Ltfe;

    move-result-object v1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    sget v5, Lpfe;->r:I

    const/4 v8, 0x5

    invoke-static {}, Ltfe;->i()Ltfe;

    move-result-object v5

    const/4 v8, 0x7

    iget-wide v5, v5, Ltfe;->f:J

    const/4 v8, 0x1

    cmp-long v7, v1, v5

    const/4 v8, 0x1

    if-gtz v7, :cond_3

    const/4 v8, 0x6

    cmp-long v3, v5, v3

    const/4 v8, 0x7

    if-gtz v3, :cond_3

    move-wide v1, v5

    :cond_3
    const/4 v8, 0x6

    invoke-static {v1, v2}, Ltfe;->c(J)Ltfe;

    move-result-object v1

    :goto_0
    const/4 v8, 0x7

    iput-object v1, v0, Lyee;->d:Ltfe;

    :cond_4
    const/4 v8, 0x4

    new-instance v0, Lpfe;

    const/4 v8, 0x7

    invoke-direct {v0}, Lpfe;-><init>()V

    const/4 v8, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v8, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x5

    iget v2, p0, Lpfe$d;->b:I

    const/4 v8, 0x3

    const-string v3, "TVsD_REDEMOEHIR_REEI_"

    const-string v3, "OVERRIDE_THEME_RES_ID"

    const/4 v8, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x0

    iget-object v2, p0, Lpfe$d;->a:Ldfe;

    const-string v3, "DEKmACYR_TETLSE_E"

    const-string v3, "DATE_SELECTOR_KEY"

    const/4 v8, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v8, 0x7

    iget-object v2, p0, Lpfe$d;->c:Lyee;

    const/4 v8, 0x7

    const-string v3, "I_NRoAOTS_KLCTNSEEAYNCAD"

    const-string v3, "CALENDAR_CONSTRAINTS_KEY"

    const/4 v8, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v8, 0x7

    iget v2, p0, Lpfe$d;->d:I

    const/4 v8, 0x6

    const-string v3, "IT_L_bX_KEIYEET_DRTSE"

    const-string v3, "TITLE_TEXT_RES_ID_KEY"

    const/4 v8, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x2

    iget-object v2, p0, Lpfe$d;->e:Ljava/lang/CharSequence;

    const/4 v8, 0x7

    const-string v3, "XTEEE_uLTTYI_K"

    const-string v3, "TITLE_TEXT_KEY"

    const/4 v8, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x1

    const-string v3, "MEDPKUEpT_OI_Y"

    const-string v3, "INPUT_MODE_KEY"

    const/4 v8, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x3

    return-object v0
.end method
