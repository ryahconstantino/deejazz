.class public Lhd9;
.super Ln92;
.source ""


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;II)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v2, 0x7

    iput-object p2, p0, Lhd9;->f:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 p1, 0x6

    const/4 v2, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "QUsYE"

    const-string v1, "QUERY"

    const/4 v2, 0x5

    aput-object v1, p1, v0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object p2, p1, v0

    const/4 v2, 0x7

    const/4 p2, 0x2

    const/4 v2, 0x4

    const-string v0, "BETmN_IOGSGSSU"

    const-string v0, "NB_SUGGESTIONS"

    const/4 v2, 0x5

    aput-object v0, p1, p2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    const/4 p3, 0x3

    const/4 v2, 0x0

    aput-object p2, p1, p3

    const/4 v2, 0x1

    const/4 p2, 0x4

    const/4 v2, 0x5

    const-string p3, "HINTo_ORSB"

    const-string p3, "NB_HISTORY"

    const/4 v2, 0x4

    aput-object p3, p1, p2

    const/4 v2, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x7

    const/4 p3, 0x5

    const/4 v2, 0x0

    aput-object p2, p1, p3

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ly42;->c([Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v1, p0, Lhd9;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const-string/jumbo v1, "s%ssubed/et/g"

    const-string v1, "/suggested/%s"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "QggghuuSdctarsreeee_eeusti"

    const-string/jumbo v0, "search_getSuggestedQueries"

    const/4 v1, 0x3

    return-object v0
.end method
