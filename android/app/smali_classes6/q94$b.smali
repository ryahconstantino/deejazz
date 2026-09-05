.class public final Lq94$b;
.super Laa4$a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lgk4;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Laa4$a$a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public build()Laa4$a;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v1, p0, Lq94$b;->a:Lgk4;

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    iget-object v0, p0, Lq94$b;->b:Ljava/lang/Boolean;

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    iget-object v2, p0, Lq94$b;->c:Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    iget-object v2, p0, Lq94$b;->d:Ljava/lang/Integer;

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    iget-object v2, p0, Lq94$b;->e:Ljava/lang/String;

    const/4 v8, 0x5

    if-nez v2, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    new-instance v7, Lq94;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v8, 0x5

    iget-object v0, p0, Lq94$b;->c:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v8, 0x4

    iget-object v0, p0, Lq94$b;->d:Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x5

    iget-object v5, p0, Lq94$b;->e:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Lq94;-><init>(Lgk4;ZZILjava/lang/String;Lq94$a;)V

    const/4 v8, 0x2

    return-object v7

    :cond_1
    :goto_0
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    iget-object v1, p0, Lq94$b;->a:Lgk4;

    const/4 v8, 0x6

    if-nez v1, :cond_2

    const/4 v8, 0x6

    const-string v1, "ahscl en"

    const-string v1, " channel"

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v8, 0x7

    iget-object v1, p0, Lq94$b;->b:Ljava/lang/Boolean;

    const/4 v8, 0x3

    if-nez v1, :cond_3

    const/4 v8, 0x5

    const-string v1, " mamAlsarylA"

    const-string v1, " playAsAlarm"

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v8, 0x6

    iget-object v1, p0, Lq94$b;->c:Ljava/lang/Boolean;

    const/4 v8, 0x1

    if-nez v1, :cond_4

    const/4 v8, 0x2

    const-string/jumbo v1, "ttItoa ynsnaltr"

    const-string v1, " startInstantly"

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v8, 0x1

    iget-object v1, p0, Lq94$b;->d:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const/4 v8, 0x4

    const-string v1, " TreibdeiTmitakMrasf"

    const-string v1, " firstTrackMediaTime"

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v8, 0x4

    iget-object v1, p0, Lq94$b;->e:Ljava/lang/String;

    const/4 v8, 0x2

    if-nez v1, :cond_6

    const/4 v8, 0x6

    const-string/jumbo v1, "tga "

    const-string v1, " tag"

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v8, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v2, "ieuMrrurdssgei qit nesepp:ri"

    const-string v2, "Missing required properties:"

    const/4 v8, 0x1

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v1
.end method
