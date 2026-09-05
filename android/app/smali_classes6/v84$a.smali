.class public Lv84$a;
.super Lx94$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lx94$a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lx94$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nTsiegglNlura e"

    const-string v0, "Null genericTag"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lv84$a;->d:Ljava/lang/String;

    const/4 v1, 0x7

    return-object p0
.end method

.method public b(I)Lx94$a;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lv84$a;->a:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-object p0
.end method

.method public build()Lx94;
    .locals 6

    iget-object v0, p0, Lv84$a;->a:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lv84$a;->b:Ljava/lang/Boolean;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, p0, Lv84$a;->c:Ljava/lang/Boolean;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv84$a;->d:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lp94;

    const/4 v5, 0x0

    iget-object v1, p0, Lv84$a;->a:Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x4

    iget-object v2, p0, Lv84$a;->b:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x5

    iget-object v3, p0, Lv84$a;->c:Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x1

    iget-object v4, p0, Lv84$a;->d:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lp94;-><init>(IZZLjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    iget-object v1, p0, Lv84$a;->a:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const/4 v5, 0x5

    const-string v1, " onmispot"

    const-string v1, " position"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x0

    iget-object v1, p0, Lv84$a;->b:Ljava/lang/Boolean;

    const/4 v5, 0x3

    if-nez v1, :cond_3

    const/4 v5, 0x0

    const-string v1, " saveBookmark"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v5, 0x1

    iget-object v1, p0, Lv84$a;->c:Ljava/lang/Boolean;

    const/4 v5, 0x6

    if-nez v1, :cond_4

    const/4 v5, 0x0

    const-string/jumbo v1, "tlsaolnnnItay tstrPyig"

    const-string v1, " startPlayingInstantly"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v5, 0x3

    iget-object v1, p0, Lv84$a;->d:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v1, :cond_5

    const/4 v5, 0x0

    const-string v1, " genericTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v5, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    const-string v2, "eerosbp iusdqip:Mnigerrstri "

    const-string v2, "Missing required properties:"

    const/4 v5, 0x4

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v1
.end method

.method public c(Z)Lx94$a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lv84$a;->b:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return-object p0
.end method

.method public d(Z)Lx94$a;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lv84$a;->c:Ljava/lang/Boolean;

    const/4 v0, 0x6

    return-object p0
.end method
