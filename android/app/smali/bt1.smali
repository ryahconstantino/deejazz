.class public final Lbt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lww2;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "TT;",
        "Ltj7<",
        "TT;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u001c\u0012\u0004\u0012\u0002H\u0001\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0003:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0006J)\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010\u0018J\"\u0010\u0019\u001a\u00020\u001a2\u001a\u0010\u0010\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00120\u0011J#\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0010\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00120\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/android/ui/ui_kit/cards/CardConcertHeaderTransformer;",
        "T",
        "Lcom/deezer/core/coredata/models/Concert;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/concert/brick/ConcertHeaderBrick;",
        "",
        "()V",
        "ticketButtonContentDesc",
        "",
        "getTicketButtonContentDesc",
        "()Ljava/lang/String;",
        "setTicketButtonContentDesc",
        "(Ljava/lang/String;)V",
        "titleContentDesc",
        "getTitleContentDesc",
        "setTitleContentDesc",
        "uiCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "buildSubtitle",
        "",
        "concert",
        "hour",
        "day",
        "(Lcom/deezer/core/coredata/models/Concert;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;",
        "setUICallback",
        "",
        "transform",
        "(Lcom/deezer/core/coredata/models/Concert;)Lcom/deezer/feature/concert/brick/ConcertHeaderBrick;",
        "Companion",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyvb<",
            "Ltwb<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ltseite tnE"

    const-string v0, "Event title"

    const/4 v1, 0x2

    iput-object v0, p0, Lbt1;->b:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v0, "tekmt Etniec"

    const-string v0, "Event ticket"

    iput-object v0, p0, Lbt1;->c:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lww2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lbt1;->b(Lww2;)Ltj7;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public b(Lww2;)Ltj7;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ltj7<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v13, 0x0

    const-string v0, "etcroon"

    const-string v0, "concert"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-interface {p1}, Lyw2;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    if-eqz v2, :cond_9

    const/4 v13, 0x7

    invoke-interface {p1}, Lyw2;->v()Ljava/lang/Long;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x4

    if-nez v0, :cond_0

    move-object v3, v1

    move-object v3, v1

    move-object v6, v3

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v13, 0x7

    const-string v0, "MMM"

    const-string v0, "MMM"

    invoke-static {v3, v4, v0}, Lin;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    const-string v5, "dd"

    const-string v5, "dd"

    const/4 v13, 0x1

    invoke-static {v3, v4, v5}, Lin;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x4

    const-string v6, "EEEE"

    const-string v6, "EEEE"

    const/4 v13, 0x4

    invoke-static {v3, v4, v6}, Lin;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x2

    const-string v7, "bHH:m"

    const-string v7, "HH:mm"

    const/4 v13, 0x2

    invoke-static {v3, v4, v7}, Lin;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v0

    move-object v7, v0

    move-object v8, v5

    move-object v8, v5

    :goto_0
    const/4 v13, 0x1

    new-instance v0, Ltj7;

    const/4 v13, 0x5

    new-instance v4, Ltwb;

    const/4 v13, 0x5

    invoke-direct {v4, p1, v1}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-interface {p1}, Lyw2;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    invoke-interface {p1}, Lyw2;->i()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    const/4 v10, 0x0

    const/4 v13, 0x6

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_2

    const/4 v13, 0x6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x7

    if-nez v9, :cond_1

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    const/4 v13, 0x5

    move v9, v10

    move v9, v10

    const/4 v13, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v13, 0x4

    move v9, v11

    move v9, v11

    :goto_2
    const/4 v13, 0x2

    const-string v12, ""

    const-string v12, ""

    const/4 v13, 0x7

    if-nez v9, :cond_5

    invoke-interface {p1}, Lyw2;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x2

    if-eqz v9, :cond_3

    const/4 v13, 0x7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x5

    if-nez v9, :cond_4

    :cond_3
    const/4 v13, 0x6

    move v10, v11

    move v10, v11

    :cond_4
    if-nez v10, :cond_5

    const/4 v13, 0x2

    const-string v9, " - "

    const-string v9, " - "

    goto :goto_3

    :cond_5
    move-object v9, v12

    move-object v9, v12

    :goto_3
    const/4 v13, 0x7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    const/16 v6, 0x20

    const/4 v13, 0x1

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    const/16 v3, 0xa

    const/4 v13, 0x4

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-interface {p1}, Lyw2;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x6

    if-nez v3, :cond_6

    move-object v3, v12

    move-object v3, v12

    :cond_6
    const/4 v13, 0x1

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-interface {p1}, Lyw2;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x4

    if-nez v3, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    move-object v12, v3

    move-object v12, v3

    :goto_4
    const/4 v13, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x4

    invoke-interface {p1}, Lyw2;->F()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x6

    sget-object v9, Lvyb;->b:Lvyb;

    const/4 v13, 0x1

    iget-object v10, p0, Lbt1;->a:Lyvb;

    if-eqz v10, :cond_8

    const/4 v13, 0x7

    iget-object v11, p0, Lbt1;->b:Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v12, p0, Lbt1;->c:Ljava/lang/String;

    move-object v1, v0

    move-object v1, v0

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, p1

    move-object v6, p1

    const/4 v13, 0x5

    invoke-direct/range {v1 .. v12}, Ltj7;-><init>(Ljava/lang/String;Ltwb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lvyb;Lyvb;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    return-object v0

    :cond_8
    const/4 v13, 0x2

    const-string p1, "lualCiucak"

    const-string p1, "uiCallback"

    const/4 v13, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v13, 0x0

    throw v1

    :cond_9
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x2

    const-string v0, "onrdnt phiatcetoaaundl ici onuw nC b "

    const-string v0, "Cannot build an concert without an id"

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    throw p1
.end method
