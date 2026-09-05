.class public Lew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lew$a;

.field public final c:Lbv;

.field public final d:Lbv;

.field public final e:Lbv;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lew$a;Lbv;Lbv;Lbv;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lew;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lew;->b:Lew$a;

    const/4 v0, 0x3

    iput-object p3, p0, Lew;->c:Lbv;

    const/4 v0, 0x7

    iput-object p4, p0, Lew;->d:Lbv;

    const/4 v0, 0x2

    iput-object p5, p0, Lew;->e:Lbv;

    const/4 v0, 0x7

    iput-boolean p6, p0, Lew;->f:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lss;Lgw;)Lit;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lyt;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0}, Lyt;-><init>(Lgw;Lew;)V

    const/4 v0, 0x7

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "Trim Path: {start: "

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lew;->c:Lbv;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, " ,sn:ed"

    const-string v1, ", end: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lew;->d:Lbv;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "o fmte,:s "

    const-string v1, ", offset: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lew;->e:Lbv;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
