.class public final Lr70$b;
.super Lm70$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lm70$a;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public build()Lm70;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v1, p0, Lr70$b;->a:Ljava/lang/String;

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    iget-object v2, p0, Lr70$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    iget-object v0, p0, Lr70$b;->c:Ljava/lang/Boolean;

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, Lr70$b;->d:Ljava/lang/Boolean;

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    const/4 v9, 0x3

    iget-object v3, p0, Lr70$b;->e:Ljava/lang/String;

    const/4 v9, 0x3

    if-eqz v3, :cond_1

    const/4 v9, 0x4

    iget-object v3, p0, Lr70$b;->f:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v3, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance v8, Lr70;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v9, 0x3

    iget-object v0, p0, Lr70$b;->d:Ljava/lang/Boolean;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v9, 0x2

    iget-object v5, p0, Lr70$b;->e:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v6, p0, Lr70$b;->f:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v7}, Lr70;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lr70$a;)V

    const/4 v9, 0x2

    return-object v8

    :cond_1
    :goto_0
    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    iget-object v1, p0, Lr70$b;->a:Ljava/lang/String;

    const/4 v9, 0x3

    if-nez v1, :cond_2

    const/4 v9, 0x0

    const-string v1, " countryIso"

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v9, 0x4

    iget-object v1, p0, Lr70$b;->b:Ljava/lang/String;

    const/4 v9, 0x5

    if-nez v1, :cond_3

    const-string v1, "oushNpmeerb "

    const-string v1, " phoneNumber"

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v9, 0x4

    iget-object v1, p0, Lr70$b;->c:Ljava/lang/Boolean;

    const/4 v9, 0x2

    if-nez v1, :cond_4

    const/4 v9, 0x1

    const-string/jumbo v1, "xsemct isePohnkcE"

    const-string v1, " checkPhoneExists"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v9, 0x1

    iget-object v1, p0, Lr70$b;->d:Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-nez v1, :cond_5

    const/4 v9, 0x4

    const-string v1, "pawso"

    const-string v1, " swap"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v9, 0x6

    iget-object v1, p0, Lr70$b;->e:Ljava/lang/String;

    const/4 v9, 0x4

    if-nez v1, :cond_6

    const/4 v9, 0x1

    const-string v1, "d mtebo"

    const-string v1, " method"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v9, 0x7

    iget-object v1, p0, Lr70$b;->f:Ljava/lang/String;

    const/4 v9, 0x3

    if-nez v1, :cond_7

    const/4 v9, 0x5

    const-string v1, " authentication"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v9, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v2, "uiqieruetrsp:ordiernM esig p"

    const-string v2, "Missing required properties:"

    const/4 v9, 0x3

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v1
.end method
