.class public final Ljih$b;
.super Ljih;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lhch;


# direct methods
.method public constructor <init>(Lhch;Lsbh;Lubh;Lxyg;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "fNsaqe"

    const-string v0, "fqName"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "slomvmneeRae"

    const-string v0, "nameResolver"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "tTeeoyblp"

    const-string v0, "typeTable"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p2, p3, p4, v0}, Ljih;-><init>(Lsbh;Lubh;Lxyg;Lmqg;)V

    const/4 v1, 0x2

    iput-object p1, p0, Ljih$b;->d:Lhch;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()Lhch;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljih$b;->d:Lhch;

    return-object v0
.end method
