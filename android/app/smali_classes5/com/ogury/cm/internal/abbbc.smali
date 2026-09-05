.class public final Lcom/ogury/cm/internal/abbbc;
.super Lcom/ogury/cm/internal/abbbb;
.source ""


# instance fields
.field private a:[Ljava/lang/Integer;

.field private b:[Ljava/lang/Integer;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lorg/json/JSONObject;

.field private g:Lorg/json/JSONObject;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/ogury/cm/internal/abbbb;-><init>()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/ogury/cm/internal/abbbc;->a:[Ljava/lang/Integer;

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/ogury/cm/internal/abbbc;->b:[Ljava/lang/Integer;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/ogury/cm/internal/abbbc;->c:I

    const/4 v0, 0x1

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/cm/internal/abbbc;->f:Lorg/json/JSONObject;

    const/4 v0, 0x0

    return-void
.end method

.method public final a([Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "><st-e?"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/cm/internal/abbbc;->a:[Ljava/lang/Integer;

    const/4 v1, 0x3

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/ogury/cm/internal/abbbc;->d:I

    const/4 v0, 0x6

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lcom/ogury/cm/internal/abbbc;->g:Lorg/json/JSONObject;

    const/4 v0, 0x7

    return-void
.end method

.method public final b([Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "?t>mes-"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/cm/internal/abbbc;->b:[Ljava/lang/Integer;

    const/4 v1, 0x4

    return-void
.end method

.method public final c()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/ogury/cm/internal/abbbc;->e:I

    const/4 v1, 0x4

    return v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/ogury/cm/internal/abbbc;->e:I

    const/4 v0, 0x1

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/ogury/cm/internal/abbbc;->h:I

    const/4 v0, 0x0

    return-void
.end method

.method public final e()[Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/cm/internal/abbbc;->a:[Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final f()[Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/cm/internal/abbbc;->b:[Ljava/lang/Integer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final g()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/ogury/cm/internal/abbbc;->c:I

    const/4 v1, 0x1

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/ogury/cm/internal/abbbc;->d:I

    const/4 v1, 0x6

    return v0
.end method

.method public final i()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/ogury/cm/internal/abbbc;->e:I

    const/4 v1, 0x6

    return v0
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/ogury/cm/internal/abbbc;->f:Lorg/json/JSONObject;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/cm/internal/abbbc;->g:Lorg/json/JSONObject;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final l()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/ogury/cm/internal/abbbc;->h:I

    return v0
.end method
