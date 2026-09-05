.class public Lvv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvv$a;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvv$a;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lvv;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lvv;->b:Lvv$a;

    const/4 v0, 0x2

    iput-boolean p3, p0, Lvv;->c:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lss;Lgw;)Lit;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p1, Lss;->n:Z

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const-string p1, "ctsadetibr sAleshteap .tt o  oigmbdnan  ieraunnseyhai"

    const-string p1, "Animation contains merge paths but they are disabled."

    const/4 v0, 0x7

    invoke-static {p1}, Lfy;->b(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1

    :cond_0
    new-instance p1, Lrt;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Lrt;-><init>(Lvv;)V

    const/4 v0, 0x6

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "hs=mrPegomd{tMee"

    const-string v0, "MergePaths{mode="

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lvv;->b:Lvv$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
