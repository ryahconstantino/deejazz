.class public Lm52;
.super Ls52;
.source ""


# instance fields
.field public final c:I

.field public final d:Lky1;


# direct methods
.method public constructor <init>(Lky1;I)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Ls52;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    iput p2, p0, Lm52;->c:I

    const/4 v1, 0x3

    iput-object p1, p0, Lm52;->d:Lky1;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm52;->d:Lky1;

    const/4 v3, 0x6

    iget v1, p0, Lm52;->c:I

    const/4 v3, 0x2

    invoke-super {p0}, Ls52;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lin;->C(Lky1;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
