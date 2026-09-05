.class public final Lvqb$b;
.super Lxqb$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/Boolean;

.field public e:Lvvb;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lxqb$a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lvqb$b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lvqb$b;->a:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public build()Lxqb;
    .locals 11

    const/4 v10, 0x7

    iget-object v1, p0, Lvqb$b;->a:Ljava/lang/String;

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    iget-object v3, p0, Lvqb$b;->c:Ljava/lang/CharSequence;

    const/4 v10, 0x7

    if-eqz v3, :cond_1

    const/4 v10, 0x7

    iget-object v0, p0, Lvqb$b;->d:Ljava/lang/Boolean;

    const/4 v10, 0x5

    if-nez v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance v9, Lvqb;

    const/4 v10, 0x5

    iget-object v2, p0, Lvqb$b;->b:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v10, 0x7

    iget-object v6, p0, Lvqb$b;->e:Lvvb;

    const/4 v10, 0x6

    iget-object v7, p0, Lvqb$b;->f:Ljava/lang/String;

    const/4 v10, 0x6

    const/4 v8, 0x0

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v8}, Lvqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLvvb;Ljava/lang/String;Lvqb$a;)V

    const/4 v10, 0x0

    return-object v9

    :cond_1
    :goto_0
    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    iget-object v1, p0, Lvqb$b;->a:Ljava/lang/String;

    const/4 v10, 0x5

    if-nez v1, :cond_2

    const/4 v10, 0x0

    const-string v1, "i d"

    const-string v1, " id"

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v10, 0x3

    iget-object v1, p0, Lvqb$b;->c:Ljava/lang/CharSequence;

    const/4 v10, 0x7

    if-nez v1, :cond_3

    const-string v1, " title"

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v10, 0x4

    iget-object v1, p0, Lvqb$b;->d:Ljava/lang/Boolean;

    const/4 v10, 0x0

    if-nez v1, :cond_4

    const/4 v10, 0x0

    const-string v1, "lisCoveayhpn sd"

    const-string v1, " displayChevron"

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v10, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "o:umriMgnt erpsisie idrpesqe"

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw v1
.end method

.method public c(Lvvb;)Lxqb$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lvqb$b;->e:Lvvb;

    const/4 v0, 0x4

    return-object p0
.end method

.method public d(Z)Lxqb$a;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lvqb$b;->d:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lxqb$a;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lvqb$b;->f:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lxqb$a;
    .locals 2

    const/4 v1, 0x1

    const-string v0, " lliottelN"

    const-string v0, "Null title"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lvqb$b;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    return-object p0
.end method
