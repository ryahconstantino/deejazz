.class public final Lkg1$b;
.super Lai1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/deezer/android/ui/widget/PlaceholderButton$a;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lai1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lai1;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v4, p0, Lkg1$b;->d:Ljava/lang/Boolean;

    const/4 v10, 0x6

    if-eqz v4, :cond_1

    const/4 v10, 0x2

    iget-object v5, p0, Lkg1$b;->e:Ljava/lang/Boolean;

    const/4 v10, 0x5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lkg1$b;->f:Ljava/lang/Boolean;

    const/4 v10, 0x5

    if-nez v6, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    new-instance v9, Lkg1;

    const/4 v10, 0x1

    iget-object v1, p0, Lkg1$b;->a:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    iget-object v2, p0, Lkg1$b;->b:Ljava/lang/Integer;

    const/4 v10, 0x5

    iget-object v3, p0, Lkg1$b;->c:Lcom/deezer/android/ui/widget/PlaceholderButton$a;

    const/4 v10, 0x3

    iget-object v7, p0, Lkg1$b;->g:Ljava/lang/Integer;

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v8}, Lkg1;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Lcom/deezer/android/ui/widget/PlaceholderButton$a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lkg1$a;)V

    const/4 v10, 0x6

    return-object v9

    :cond_1
    :goto_0
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    iget-object v1, p0, Lkg1$b;->d:Ljava/lang/Boolean;

    const/4 v10, 0x5

    if-nez v1, :cond_2

    const/4 v10, 0x7

    const-string v1, "dosgLinis "

    const-string v1, " isLoading"

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v10, 0x0

    iget-object v1, p0, Lkg1$b;->e:Ljava/lang/Boolean;

    const/4 v10, 0x0

    if-nez v1, :cond_3

    const/4 v10, 0x7

    const-string v1, "nulmnsR etsOeli"

    const-string v1, " isOnlineResult"

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v10, 0x6

    iget-object v1, p0, Lkg1$b;->f:Ljava/lang/Boolean;

    const/4 v10, 0x6

    if-nez v1, :cond_4

    const/4 v10, 0x3

    const-string v1, "rrsoo Er"

    const-string v1, " isError"

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v10, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v2, "eoe:rbipiingee qtMsups ridsr"

    const-string v2, "Missing required properties:"

    const/4 v10, 0x0

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
