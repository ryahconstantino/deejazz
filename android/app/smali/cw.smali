.class public Lcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lhv;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILhv;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcw;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput p2, p0, Lcw;->b:I

    const/4 v0, 0x0

    iput-object p3, p0, Lcw;->c:Lhv;

    const/4 v0, 0x3

    iput-boolean p4, p0, Lcw;->d:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lss;Lgw;)Lit;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lwt;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p0}, Lwt;-><init>(Lss;Lgw;Lcw;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "eesaS{hatP=amhn"

    const-string v0, "ShapePath{name="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "xi,md= n"

    const-string v1, ", index="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lcw;->b:I

    const/4 v3, 0x3

    const/16 v2, 0x7d

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
