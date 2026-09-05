.class public final Lkkh;
.super Lmkh;
.source ""

# interfaces
.implements Ljkh;
.implements Linh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkh$a;
    }
.end annotation


# static fields
.field public static final d:Lkkh$a;


# instance fields
.field public final b:Lflh;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lkkh$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lkkh$a;-><init>(Lmqg;)V

    const/4 v2, 0x5

    sput-object v0, Lkkh;->d:Lkkh$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lflh;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lmkh;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lkkh;->b:Lflh;

    const/4 v0, 0x0

    iput-boolean p2, p0, Lkkh;->c:Z

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lflh;ZLmqg;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lmkh;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lkkh;->b:Lflh;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lkkh;->c:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkkh;->b:Lflh;

    invoke-virtual {v0}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v0, v0, Ltmh;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lkkh;->b:Lflh;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lqlh;->d()Lnxg;

    move-result-object v0

    const/4 v1, 0x5

    instance-of v0, v0, Lczg;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x4

    return v0
.end method

.method public V0()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public a1(Lszg;)Ldmh;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "tnsAinonestnwa"

    const-string v0, "newAnnotations"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lkkh;

    const/4 v2, 0x6

    iget-object v1, p0, Lkkh;->b:Lflh;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lflh;->c1(Lszg;)Lflh;

    move-result-object p1

    const/4 v2, 0x4

    iget-boolean v1, p0, Lkkh;->c:Z

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lkkh;-><init>(Lflh;Z)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public b1(Z)Lflh;
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lkkh;->b:Lflh;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lflh;->b1(Z)Lflh;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public c1(Lszg;)Lflh;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "atimwennnstAno"

    const-string v0, "newAnnotations"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Lkkh;

    const/4 v2, 0x4

    iget-object v1, p0, Lkkh;->b:Lflh;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lflh;->c1(Lszg;)Lflh;

    move-result-object p1

    const/4 v2, 0x0

    iget-boolean v1, p0, Lkkh;->c:Z

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lkkh;-><init>(Lflh;Z)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public d1()Lflh;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkkh;->b:Lflh;

    const/4 v1, 0x1

    return-object v0
.end method

.method public f1(Lflh;)Lmkh;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "geadotee"

    const-string v0, "delegate"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lkkh;

    const/4 v2, 0x6

    iget-boolean v1, p0, Lkkh;->c:Z

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lkkh;-><init>(Lflh;Z)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public r0(Lykh;)Lykh;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "tclmebrepea"

    const-string v0, "replacement"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lykh;->X0()Ldmh;

    move-result-object p1

    const/4 v1, 0x7

    iget-boolean v0, p0, Lkkh;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lilh;->a(Ldmh;Z)Ldmh;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, Lkkh;->b:Lflh;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "!!"

    const-string v1, "!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
