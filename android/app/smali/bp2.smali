.class public Lbp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldp2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "g"

    const-string v0, "g"

    const/4 v3, 0x7

    const-string v1, "."

    const-string v1, "."

    const/4 v3, 0x4

    const-string v2, "a  s"

    const-string v2, " as "

    const/4 v3, 0x6

    invoke-static {v0, v1, p1, v2, v0}, Loy;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "_"

    const-string v1, "_"

    const/4 v3, 0x1

    invoke-static {v0, v1, p1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
