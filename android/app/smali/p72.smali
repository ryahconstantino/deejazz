.class public Lp72;
.super Ln92;
.source ""


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v2, 0x0

    iput-object p2, p0, Lp72;->f:Ljava/lang/String;

    iput-object p3, p0, Lp72;->g:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 p1, 0x4

    const/4 v2, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    const-string v1, "SAsSKLMCTDITARTI_"

    const-string v1, "SMARTTRACKLIST_ID"

    const/4 v2, 0x6

    aput-object v1, p1, v0

    const/4 v2, 0x7

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const/4 v2, 0x3

    const/4 p2, 0x2

    const/4 v2, 0x3

    const-string v0, "OHAmTMRSICSLMDETT_KRT"

    const-string v0, "SMARTTRACKLIST_METHOD"

    const/4 v2, 0x3

    aput-object v0, p1, p2

    const/4 v2, 0x0

    const/4 p2, 0x3

    const/4 v2, 0x4

    aput-object p3, p1, p2

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Ly42;->c([Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp72;->f:Ljava/lang/String;

    iget-object v1, p0, Lp72;->g:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lpu3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "nogtorsgtlrSmatssiTkcae"

    const-string v0, "smartTracklist_getSongs"

    const/4 v1, 0x1

    return-object v0
.end method
